
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-cbor.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(float %0, i16 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, float %2, float %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
