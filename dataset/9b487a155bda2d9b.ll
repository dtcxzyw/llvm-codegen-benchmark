
; 29 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/alps.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/util_bitmap.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/mmu.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = lshr i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
