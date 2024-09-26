
; 12 occurrences:
; abc/optimized/bmcFault.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/bitset.ll
; linux/optimized/sky2.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = select i1 %0, i32 %2, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
