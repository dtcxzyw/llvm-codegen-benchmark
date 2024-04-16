
; 3 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 4
  %3 = select i1 %0, i64 %2, i64 3
  ret i64 %3
}

attributes #0 = { nounwind }
