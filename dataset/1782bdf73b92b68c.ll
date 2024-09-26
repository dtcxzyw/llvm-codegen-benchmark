
; 5 occurrences:
; coreutils-rs/optimized/2pduk7piyqhwavir.ll
; git/optimized/xutils.ll
; llvm/optimized/BreakableToken.cpp.ll
; re2/optimized/parse.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 94
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
