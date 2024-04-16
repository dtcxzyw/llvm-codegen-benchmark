
; 13 occurrences:
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/skcipher.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/virtio-mmio.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
