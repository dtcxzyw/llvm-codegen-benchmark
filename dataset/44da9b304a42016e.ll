
; 8 occurrences:
; abc/optimized/cuddApa.c.ll
; clamav/optimized/rebuildpe.c.ll
; luau/optimized/loslib.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-x_bignum.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-x_bignum.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = zext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; clamav/optimized/rebuildpe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 4
  %4 = zext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
