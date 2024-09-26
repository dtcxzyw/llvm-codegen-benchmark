
; 5 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, 2.500000e-01
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
