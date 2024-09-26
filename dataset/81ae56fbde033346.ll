
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -193
  %.masked = and i16 %1, -129
  %4 = or i16 %3, %.masked
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 6 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -49
  %.masked = and i16 %1, -17
  %4 = or i16 %3, %.masked
  %5 = zext nneg i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
