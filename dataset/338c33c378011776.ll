
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 14912, i64 %0
  %5 = shl i64 4, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
