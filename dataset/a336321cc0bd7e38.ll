
; 9 occurrences:
; graphviz/optimized/circpos.c.ll
; hermes/optimized/Array.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
