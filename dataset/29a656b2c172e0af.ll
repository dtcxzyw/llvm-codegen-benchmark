
; 4 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/fretFlow.c.ll
; linux/optimized/swap_state.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 12
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
