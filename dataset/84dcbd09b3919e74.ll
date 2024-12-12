
; 26 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/snapshots.c.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/route.c.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0x3FF71547652B82FE
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
