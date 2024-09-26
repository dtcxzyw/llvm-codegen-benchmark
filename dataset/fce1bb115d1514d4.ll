
; 15 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/alphaformconcrete.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fadd double %4, -5.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
