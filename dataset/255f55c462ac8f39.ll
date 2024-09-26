
; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %.masked = and i16 %1, -129
  %4 = or i16 %.masked, %3
  %5 = zext i8 %0 to i16
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 5 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %4, -17
  %6 = zext nneg i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
