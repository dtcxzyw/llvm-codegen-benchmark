
; 12 occurrences:
; node/optimized/libnode.crypto_util.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; openjdk/optimized/symbol.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/parse_posix.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/time_util.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
