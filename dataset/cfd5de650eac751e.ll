
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, %0
  %6 = icmp ne i64 %0, -1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
