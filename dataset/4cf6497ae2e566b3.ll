
; 14 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/zstd_decompress_block.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/alps.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; meshlab/optimized/miniz.c.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/mmu.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
