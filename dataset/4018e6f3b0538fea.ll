
; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -578006775
  %4 = lshr i32 %3, 16
  %5 = add nuw i32 %0, %4
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 2097152
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %4, %0
  %6 = shl i64 %5, 6
  ret i64 %6
}

attributes #0 = { nounwind }
