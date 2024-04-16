
; 30 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_rps.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-epl.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %add.narrowed.overflow = icmp ult i64 %2, %1
  %3 = zext i1 %add.narrowed.overflow to i128
  ret i128 %3
}

; 4 occurrences:
; postgres/optimized/hashutil.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = zext nneg i64 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 32
  ret i128 %5
}

; 1 occurrences:
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 1
  ret i128 %5
}

attributes #0 = { nounwind }
