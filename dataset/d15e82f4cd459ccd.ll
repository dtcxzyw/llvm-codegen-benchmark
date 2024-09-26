
; 10 occurrences:
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flac/optimized/lpc.c.ll
; freetype/optimized/ftbase.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/compress.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_txfm.c.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/warped_motion.c.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = ashr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
