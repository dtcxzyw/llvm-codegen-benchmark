
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = icmp ult i32 %4, 64
  %6 = select i1 %5, i32 6, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
