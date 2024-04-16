
; 3 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, -16
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
