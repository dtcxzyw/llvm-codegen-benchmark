
; 7 occurrences:
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  %5 = zext i8 %1 to i16
  %6 = add nuw nsw i16 %4, %5
  %7 = lshr i16 %6, 8
  ret i16 %7
}

attributes #0 = { nounwind }
