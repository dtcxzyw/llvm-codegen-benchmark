
; 9 occurrences:
; hermes/optimized/IdentifierHashTable.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/xDriver.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
