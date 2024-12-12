
; 8 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; libzmq/optimized/inproc_lat.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
