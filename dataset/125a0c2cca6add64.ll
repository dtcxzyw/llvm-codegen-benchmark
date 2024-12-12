
; 4 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 56
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 2
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
