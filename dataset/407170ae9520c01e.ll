
; 17 occurrences:
; graphviz/optimized/arrows.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
