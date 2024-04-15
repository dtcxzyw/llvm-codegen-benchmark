
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/jiffies.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nuttx/optimized/uart_16550.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nsw i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; nuttx/optimized/intel64_tickless.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 16
  %4 = add i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 11
  %4 = add i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
