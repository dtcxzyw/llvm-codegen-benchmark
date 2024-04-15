
; 1 occurrences:
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = add nsw i64 %1, %5
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2047
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4294967295
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; linux/optimized/ttm_range_manager.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2047
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4294967295
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
