
; 6 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; opencv/optimized/detector.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/tridiagonaloperator.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x400921FB54442D18
  %3 = fdiv double %2, %0
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
