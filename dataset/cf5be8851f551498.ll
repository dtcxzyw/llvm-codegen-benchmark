
; 21 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/dm-region-hash.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc nuw i64 %4 to i32
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
