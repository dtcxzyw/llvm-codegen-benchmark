
; 2 occurrences:
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -96
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nuw nsw i64 %4, %0
  %6 = shl i64 %5, 5
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = sub nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
