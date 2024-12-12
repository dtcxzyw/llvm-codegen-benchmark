
%union.anon.2.2633407 = type { [16 x i64] }
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%union.CPUTLBEntry.2707265 = type { %struct.anon.2.2707267 }
%struct.anon.2.2707267 = type { i64, i64, i64, i64 }
%"struct.std::array.102.2872896" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872897" = type { i32, i32 }
%struct.stbi__huffman.3399138 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }

; 16 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [8 x %union.anon.2.2633407], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [128 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/input.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %0, i64 0, i64 %1
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %union.CPUTLBEntry.2707265], ptr %0, i64 0, i64 %1
  %5 = getelementptr [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openspiel/optimized/Par.cpp.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872896"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [4 x %struct.stbi__huffman.3399138], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw nuw [512 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
