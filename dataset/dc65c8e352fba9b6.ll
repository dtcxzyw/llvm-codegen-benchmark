
; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/common.c.ll
; openblas/optimized/dtrsyl.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fneg double %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
