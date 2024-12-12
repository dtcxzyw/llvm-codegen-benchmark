
; 2 occurrences:
; linux/optimized/swap_state.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %0, 6
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; libquic/optimized/d1_both.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 32
  %4 = lshr i64 %0, 6
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %0, 12
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
