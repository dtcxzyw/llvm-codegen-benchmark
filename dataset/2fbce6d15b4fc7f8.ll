
%struct.NodeInfo.2592148 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.Kf_Cut_t_.2765397 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%"class.llvm::SmallVector.120.2994321" = type { %"class.llvm::SmallVectorImpl.13.2994322", %"struct.llvm::SmallVectorStorage.121.2994323" }
%"class.llvm::SmallVectorImpl.13.2994322" = type { %"class.llvm::SmallVectorTemplateBase.14.2994324" }
%"class.llvm::SmallVectorTemplateBase.14.2994324" = type { %"class.llvm::SmallVectorTemplateCommon.15.2994325" }
%"class.llvm::SmallVectorTemplateCommon.15.2994325" = type { %"class.llvm::SmallVectorBase.2994268" }
%"class.llvm::SmallVectorBase.2994268" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.121.2994323" = type { [16 x i8] }
%struct.std_timing.3342793 = type { i8, i8 }
%struct.bio_vec.3344494 = type { ptr, i32, i32 }
%struct.hid_report_enum.3349968 = type { i32, %struct.list_head.3349962, [256 x ptr] }
%struct.list_head.3349962 = type { ptr, ptr }

; 36 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; flac/optimized/analyze.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/methodData.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = getelementptr nusw [8 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr %struct.NodeInfo.2592148, ptr %3, i64 %1, i32 6, i64 %0
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8488
  %4 = getelementptr %struct.Kf_Cut_t_.2765397, ptr %3, i64 %1, i32 7, i64 %0
  ret ptr %4
}

; 6 occurrences:
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw [2 x %"class.llvm::SmallVector.120.2994321"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 5
  %6 = getelementptr [6 x %struct.std_timing.3342793], ptr %5, i64 0, i64 %0
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
  %6 = getelementptr [17 x %struct.bio_vec.3344494], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.3349968, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
