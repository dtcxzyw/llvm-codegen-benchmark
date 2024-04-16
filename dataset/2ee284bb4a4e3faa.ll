
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ugt i32 %2, %0
  %4 = sub i32 %0, %1
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
