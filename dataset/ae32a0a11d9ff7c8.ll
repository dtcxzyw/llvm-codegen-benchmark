
; 2 occurrences:
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -96
  %5 = lshr i64 %4, 5
  %6 = add nuw nsw i64 %5, 1
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -16
  %5 = lshr i64 %4, 4
  %6 = add nuw nsw i64 %5, 1
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001ad(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, -3
  %5 = lshr i64 %4, 1
  %6 = add nuw nsw i64 %5, 1
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = xor i64 %0, -1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
