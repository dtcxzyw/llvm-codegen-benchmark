
; 3 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wolfssl/optimized/asn.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wolfssl/optimized/asn.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; opencv/optimized/icp.cpp.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
