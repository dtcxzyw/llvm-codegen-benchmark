
; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
