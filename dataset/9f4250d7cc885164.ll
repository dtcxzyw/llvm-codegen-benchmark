
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/stbImage.cpp.ll
; quantlib/optimized/seasonality.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; proj/optimized/geodesic.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
