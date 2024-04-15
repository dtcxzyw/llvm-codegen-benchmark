
; 23 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaPf.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/md.ll
; linux/optimized/workingset.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/arena.c.ll
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
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/_heapqmodule.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = shl nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
