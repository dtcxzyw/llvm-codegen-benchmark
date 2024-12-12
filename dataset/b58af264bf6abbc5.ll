
; 20 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/termination.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/normaldistribution.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fsub double %3, %0
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
