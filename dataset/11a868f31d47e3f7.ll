
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.Kf_Cut_t_.1772221 = type { i64, i32, i32, float, i32, i32, i32, [16 x i32] }
%struct.std_timing.1994901 = type { i8, i8 }
%struct.bio_vec.1996641 = type { ptr, i32, i32 }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%"struct.OT::OffsetTo.491.2273052" = type { %"struct.OT::Offset.119.2272982" }
%"struct.OT::Offset.119.2272982" = type { %"struct.OT::IntType.3.2272883" }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 29 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; flac/optimized/analyze.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/rbbitblb.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %3, i64 %1, i32 6, i64 %0
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8488
  %4 = getelementptr inbounds %struct.Kf_Cut_t_.1772221, ptr %3, i64 %1, i32 7, i64 %0
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 5
  %6 = getelementptr [6 x %struct.std_timing.1994901], ptr %5, i64 0, i64 %0
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
  %6 = getelementptr [17 x %struct.bio_vec.1996641], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = getelementptr %struct.hid_report_enum.2002408, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2048
  %6 = getelementptr [256 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.491.2273052"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.491.2273052"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
