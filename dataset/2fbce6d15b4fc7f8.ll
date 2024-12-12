
%"struct.OT::OffsetTo.250.2736983" = type { %"struct.OT::Offset.175.2736874" }
%"struct.OT::Offset.175.2736874" = type { %"struct.OT::IntType.139.2736869" }
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%struct.std_timing.3531788 = type { i8, i8 }
%struct.bio_vec.3533318 = type { ptr, i32, i32 }

; 11 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw nuw [8 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 152
  %3 = getelementptr i8, ptr %2, i64 30
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr [128 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; flac/optimized/analyze.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.250.2736983"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/lpkCut.c.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 304
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw [1 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ivyRwr.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %1, 36
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw [6 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 116
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 528
  %6 = getelementptr [64 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 164
  %6 = getelementptr nusw nuw [13 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  %6 = getelementptr [6 x %struct.std_timing.3531788], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -272
  %6 = getelementptr [17 x %struct.bio_vec.3533318], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -60
  %6 = getelementptr nusw nuw [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
