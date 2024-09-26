
; 5 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 5.000000e-01, %0
  %2 = fpext float %1 to double
  %3 = fmul double %2, 4.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
