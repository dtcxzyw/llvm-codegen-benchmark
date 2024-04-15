
; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, -119
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/tg3.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i32 %0, i32 256
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 2
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
