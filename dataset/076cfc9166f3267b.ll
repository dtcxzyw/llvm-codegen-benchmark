
; 3 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 5
  %3 = select i1 %0, i64 %2, i64 4
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
