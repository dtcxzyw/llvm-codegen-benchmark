
; 22 occurrences:
; abc/optimized/dauDsd.c.ll
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
; linux/optimized/vsprintf.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/mmu.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = xor i64 %0, 1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
