
; 7 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; redis/optimized/sentinel.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
