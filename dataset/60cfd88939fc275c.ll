
; 6 occurrences:
; icu/optimized/number_simple.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000031b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 27
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp slt i32 %1, 10
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [3 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
