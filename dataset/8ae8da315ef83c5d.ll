
; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 -2
  %4 = icmp ugt i64 %3, -3
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/libata-sff.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 256, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
