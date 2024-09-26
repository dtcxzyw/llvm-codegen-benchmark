
; 13 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; linux/optimized/alps.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 5
  %3 = and i8 %2, 32
  %4 = zext nneg i8 %3 to i16
  %5 = and i16 %0, -33
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/hosts.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, -128
  %4 = zext i8 %3 to i16
  %5 = and i16 %0, -129
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
