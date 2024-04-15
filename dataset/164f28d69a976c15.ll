
; 3 occurrences:
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = icmp ugt i64 %1, 9223372036854775800
  %3 = icmp ugt i64 %0, 2305843009213693951
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp sgt i64 %1, 30
  %3 = icmp slt i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
