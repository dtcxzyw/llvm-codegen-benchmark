
; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; llvm/optimized/InstrProfReader.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
