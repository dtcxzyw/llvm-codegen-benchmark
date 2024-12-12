
; 11 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %.masked = and i16 %1, -513
  %4 = or i16 %.masked, %3
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/syncookies.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %.masked = and i16 %1, -257
  %4 = or i16 %.masked, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/aspm.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %1, %3
  %5 = and i16 %4, 1
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
