
; 34 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/sbdCut.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; eastl/optimized/EAMemory.cpp.ll
; freetype/optimized/smooth.c.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/xz_dec_lzma2.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %isneg = icmp slt i32 %1, 0
  %2 = select i1 %isneg, i32 %0, i32 0
  ret i32 %2
}

; 18 occurrences:
; abc/optimized/satProof.c.ll
; cpython/optimized/cfield.ll
; freetype/optimized/smooth.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/shenandoahHeap.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; sentencepiece/optimized/extension_set.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
