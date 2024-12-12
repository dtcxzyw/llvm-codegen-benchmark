
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
