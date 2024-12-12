
; 65 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/rijndael.c.ll
; git/optimized/diff-delta.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/keyboard.ll
; linux/optimized/nf_conntrack_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_sockaddr.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compilationMemoryStatistic.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/jfrSymbolTable.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/placeholders.ll
; openjdk/optimized/resolutionErrors.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/systemDictionary.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-c_enc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-c_enc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/softmagic.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; spike/optimized/aes64esm.ll
; spike/optimized/sm4ed.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/keyboard.ll
; wireshark/optimized/packet-gelf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
