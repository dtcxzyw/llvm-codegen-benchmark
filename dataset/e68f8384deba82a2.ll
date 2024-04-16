
; 28 occurrences:
; abc/optimized/cuddLCache.c.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_rem.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_backlight.ll
; openssl/optimized/libssl-lib-ssl_cert_comp.ll
; openssl/optimized/libssl-shlib-ssl_cert_comp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_vblank.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
