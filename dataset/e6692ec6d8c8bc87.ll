
; 16 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/TestHeap.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/User.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; quantlib/optimized/noarbsabr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -20
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 28 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/symbol.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 23, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; boost/optimized/message.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; llvm/optimized/Memory.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/dump_avx2.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3072
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 128, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1024
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
