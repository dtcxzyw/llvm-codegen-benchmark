
; 8 occurrences:
; clamav/optimized/XzIn.c.ll
; cpython/optimized/sre.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/cgroup.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %.neg = mul nsw i64 %1, -2
  ret i64 %.neg
}

attributes #0 = { nounwind }
