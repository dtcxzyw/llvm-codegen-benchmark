
; 15 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; flac/optimized/encode.c.ll
; grpc/optimized/hpack_parser.cc.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/core.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/io_pgtable.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/io_pgtable.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
