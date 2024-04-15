
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 14912
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 14912, i64 %3
  %6 = shl i64 4, %0
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
