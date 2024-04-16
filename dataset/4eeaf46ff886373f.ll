
; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %2, %1
  %.mask = and i64 %.unshifted, 576460752303423487
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %2, %1
  %.mask = and i64 %.unshifted, 2305843009213693951
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

attributes #0 = { nounwind }
