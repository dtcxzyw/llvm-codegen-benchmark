
; 7 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; redis/optimized/sentinel.ll
; sundials/optimized/sundials_profiler.c.ll
; z3/optimized/seq_skolem.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
