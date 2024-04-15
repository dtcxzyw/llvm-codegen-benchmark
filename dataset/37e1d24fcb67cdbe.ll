
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/setobject.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = lshr i64 %0, 24
  %3 = xor i64 %2, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
