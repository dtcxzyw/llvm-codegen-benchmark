
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 14
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = shl i64 %0, 2
  %6 = add i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
