
; 9 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
