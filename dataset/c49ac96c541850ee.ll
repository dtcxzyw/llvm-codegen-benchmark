
; 12 occurrences:
; abc/optimized/cuddEssent.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/sd.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
