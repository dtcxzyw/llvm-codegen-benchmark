
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %3 = xor i8 %2, 2
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 6
  %2 = and i8 %1, -128
  %3 = xor i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
