
; 4 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/reorderbuffer.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = select i1 %0, i32 6, i32 0
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
