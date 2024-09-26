
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fadd float %1, 1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
