
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 4
  %5 = add i32 %0, %4
  %6 = shl i32 %1, 14
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
