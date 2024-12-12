
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; opencv/optimized/depth_cleaner.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quantlib/optimized/isdacdsengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 3.650000e+02
  %4 = fdiv double %3, 3.600000e+02
  ret double %4
}

attributes #0 = { nounwind }
