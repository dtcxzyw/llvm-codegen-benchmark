
; 3 occurrences:
; qemu/optimized/optimize.c.ll
; quantlib/optimized/svd.ll
; spike/optimized/mulsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 32
  %3 = mul i64 %2, %1
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = shl nuw i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwb2.ll
; spike/optimized/kwmmul.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 48
  %5 = mul nsw i64 %4, %3
  %6 = shl i64 %5, 17
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = shl i64 %5, 17
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 48
  %5 = mul nsw i64 %3, %4
  %6 = shl i64 %5, 17
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 48
  %5 = mul nsw i64 %4, %3
  %6 = shl i64 %5, 17
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %3, %4
  %6 = shl i64 %5, 17
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/picture_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
