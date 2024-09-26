
; 8 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i16
  %.masked = and i16 %0, -17
  %4 = or i16 %.masked, %3
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %.masked = and i16 %0, -257
  %4 = or i16 %.masked, %3
  ret i16 %4
}

attributes #0 = { nounwind }
