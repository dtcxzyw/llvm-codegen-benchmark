
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 10 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/position.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/thresh.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
