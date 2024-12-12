
; 5 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/3n72oqe5sm1a0541.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, ptr undef, ptr %0
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 7
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
