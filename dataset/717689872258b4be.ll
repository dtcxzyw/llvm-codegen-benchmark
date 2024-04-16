
; 7 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
