
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/hba.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
