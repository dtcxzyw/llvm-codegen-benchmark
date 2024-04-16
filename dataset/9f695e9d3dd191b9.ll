
; 17 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/literal_cost.c.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; linux/optimized/extents_status.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, 95
  %5 = and i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, -9
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
