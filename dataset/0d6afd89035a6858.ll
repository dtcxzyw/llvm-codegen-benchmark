
; 20 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/giaPf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/unpack.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 24 occurrences:
; abc/optimized/dauDsd.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; protobuf/optimized/csharp_field_base.cc.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 24
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
