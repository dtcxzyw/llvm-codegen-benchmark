
; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = ashr exact i64 %0, 15
  %5 = mul i64 %4, %3
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 15
  %4 = ashr i64 %0, 48
  %5 = mul i64 %3, %4
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = ashr exact i64 %0, 16
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = ashr exact i64 %0, 15
  %5 = mul i64 %4, %3
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 15
  %4 = ashr exact i64 %0, 48
  %5 = mul i64 %3, %4
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 18 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, 2147483648
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, 32768
  ret i64 %6
}

attributes #0 = { nounwind }
