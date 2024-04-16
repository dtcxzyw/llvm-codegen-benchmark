
; 9 occurrences:
; bullet3/optimized/btMultiBodySliderConstraint.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_soften.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; wireshark/optimized/packet-mate.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double %2, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
