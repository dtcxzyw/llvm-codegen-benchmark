
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; grpc/optimized/client_channel.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
