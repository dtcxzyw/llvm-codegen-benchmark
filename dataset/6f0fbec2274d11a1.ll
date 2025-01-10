
; 7 occurrences:
; icu/optimized/number_simple.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/ray.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 264
  %6 = getelementptr nusw nuw [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 242, i64 370
  %4 = select i1 %1, i64 498, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 210
  %6 = getelementptr [512 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
