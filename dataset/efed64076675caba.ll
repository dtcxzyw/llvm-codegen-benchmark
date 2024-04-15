
; 29 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/drm_gem_shmem_helper.ll
; linux/optimized/he.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/relay.ll
; linux/optimized/tdls.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; php/optimized/dobject.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/ui_vnc-enc-zlib.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 31
  %4 = and i64 %3, 4294967264
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 1048576
  %4 = and i64 %3, 2251799811588096
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; oiio/optimized/bmpinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/writer.cc.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 15
  %4 = and i32 %3, -16
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nuw nsw i32 %2, 31
  %4 = and i32 %3, 2147483615
  ret i32 %4
}

attributes #0 = { nounwind }
