
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/vfs_inode.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 240
  %4 = select i1 %1, i64 128, i64 %3
  %5 = or disjoint i64 %0, %4
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
