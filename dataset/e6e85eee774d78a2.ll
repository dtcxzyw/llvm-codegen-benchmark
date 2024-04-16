
; 29 occurrences:
; abc/optimized/luckyFast16.c.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/clockevents.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vgacon.ll
; linux/optimized/zstd_decompress_block.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 %0, %3
  %5 = zext nneg i32 %1 to i128
  %6 = lshr i128 %4, %5
  ret i128 %6
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
