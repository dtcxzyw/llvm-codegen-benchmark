
; 8 occurrences:
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/test_utilities.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 16 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 4096, i64 %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 16384, %1
  %3 = select i1 %0, i64 16384, i64 %2
  ret i64 %3
}

; 14 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/src.ll
; eastl/optimized/TestVector.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; lua/optimized/lstring.ll
; proj/optimized/4D_api.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
