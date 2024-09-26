
; 5 occurrences:
; opencv/optimized/distance.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; proj/optimized/sconics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
