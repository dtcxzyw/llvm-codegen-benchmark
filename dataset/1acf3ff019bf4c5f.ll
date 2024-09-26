
; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 3, i32 %1
  %4 = or disjoint i32 %0, 12
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
