
; 16 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/alps.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/miniz.c.ll
; spike/optimized/mmu.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/processor_throttling.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = lshr i32 %0, %1
  %7 = and i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
