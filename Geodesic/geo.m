BW = [1 1 1 1 1 1 1 1 1 1;...
     1 1 1 1 1 1 0 0 1 1;...
     1 1 1 1 1 1 0 0 1 1;...
     1 1 1 1 1 1 0 0 1 1;...
     0 0 0 0 0 1 0 0 1 0;...
     0 0 0 0 1 1 0 1 1 0;...
     0 1 0 0 1 1 0 0 0 0;...
     0 1 1 1 1 1 1 0 1 0;...
     0 1 1 0 0 0 1 1 1 0;...
     0 0 0 0 1 0 0 0 0 0];

BW = logical(BW); figure;imshow(BW);
C = [1 2 3 3 3];
R = [3 3 3 1 2];
D = double(bwdistgeodesic(BW,C,R));
figure;imshow(D,[]);

% aslinda yapt��� �ey �ok basit
% yukar�daki siyah beyaz imge �zerinde 
% noktalar belirliyor, bu noktalar�n sat�r ve sutun bilgiler C ve R de 
% sonra 1 olan di�er noktalar�n bu noktalar uzakl�klar�n�n max de�erini 
% geodesic distance olarak yaz�yor