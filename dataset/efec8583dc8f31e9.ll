
; 19 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/alps.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/mmu.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = zext nneg i8 %1 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %1 to i32
  %6 = lshr i32 %0, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
