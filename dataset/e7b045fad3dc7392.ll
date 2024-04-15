
; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -96
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 7
  %6 = select i1 %0, i64 8, i64 %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 7
  %6 = select i1 %0, i64 8, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
