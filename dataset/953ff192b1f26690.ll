
; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %3, -1
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
