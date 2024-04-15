
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
