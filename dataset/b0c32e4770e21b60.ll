
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
