
; 41 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/saigTrans.c.ll
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/crc32.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; clamav/optimized/XzDec.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/crc32_fast.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/sit.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/policydb.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
