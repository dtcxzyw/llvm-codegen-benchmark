
; 16 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; linux/optimized/alps.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/heapam.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, -32
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
