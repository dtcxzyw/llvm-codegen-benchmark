
; 9 occurrences:
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openusd/optimized/scale_common.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  %6 = lshr i16 %5, 8
  ret i16 %6
}

attributes #0 = { nounwind }
