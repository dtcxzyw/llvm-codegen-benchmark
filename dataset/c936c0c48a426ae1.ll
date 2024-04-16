
; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
