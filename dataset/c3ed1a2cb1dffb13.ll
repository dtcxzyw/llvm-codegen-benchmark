
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/tiff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
