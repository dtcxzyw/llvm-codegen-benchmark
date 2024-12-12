
; 7 occurrences:
; c3c/optimized/parse_global.c.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = and i64 %1, -4295236609
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, 63
  %5 = and i64 %1, 9218868437227405312
  %6 = or disjoint i64 %5, %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = and i64 %1, 4294967295
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/TypePrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 21
  %5 = and i64 %1, 262144
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = and i64 %1, -32769
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = and i64 %1, -2147418113
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
