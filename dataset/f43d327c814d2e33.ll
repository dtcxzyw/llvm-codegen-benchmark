
; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; stb/optimized/stb_dxt.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
