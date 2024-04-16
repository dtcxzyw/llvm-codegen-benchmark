
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 56716
  %5 = add nuw i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = select i1 %1, i64 %3, i64 32768
  %5 = add nuw nsw i64 %4, %0
  %6 = shl i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
