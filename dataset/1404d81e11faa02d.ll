
; 3 occurrences:
; lief/optimized/bignum.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/metablock.c.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/ia64.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/segment.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
