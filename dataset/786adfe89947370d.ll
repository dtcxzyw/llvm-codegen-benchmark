
; 2 occurrences:
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -96
  %4 = lshr i64 %3, 5
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 8, i64 %1
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 8, i64 %1
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = lshr i64 %3, 1
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 8, i64 %1
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
