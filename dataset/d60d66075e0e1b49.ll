
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 22
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
