
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3F947AE140000000, float 0xBF947AE140000000
  %4 = fadd float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
