
; 4 occurrences:
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = fmul float %0, 0x3BF0000000000000
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
