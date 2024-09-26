
; 16 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/vsprintf.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = xor i64 %1, -1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
