
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/tiff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %0, %3
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
