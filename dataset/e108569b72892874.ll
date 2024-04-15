
; 12 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; flac/optimized/encode.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_sseu.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = lshr i32 %2, 16
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/vt.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32_u.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 27 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/value_generator.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/drm_dumb_buffers.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1
  %3 = lshr i128 %2, 64
  %4 = mul nuw i128 %3, %0
  ret i128 %4
}

; 3 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 4
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
