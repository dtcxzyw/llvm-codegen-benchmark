
; 11 occurrences:
; clamav/optimized/dlp.c.ll
; git/optimized/diff.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openusd/optimized/cfl.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
