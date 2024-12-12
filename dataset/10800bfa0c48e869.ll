
; 10 occurrences:
; hermes/optimized/IdentifierHashTable.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openjdk/optimized/xDriver.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
