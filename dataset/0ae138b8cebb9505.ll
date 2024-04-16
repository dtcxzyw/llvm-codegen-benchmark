
; 4 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func00000000000001c7(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 1, i64 %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
