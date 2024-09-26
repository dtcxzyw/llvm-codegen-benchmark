
; 4 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = ashr exact i64 %0, 15
  %4 = mul i64 %3, %2
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = ashr exact i64 %0, 16
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
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
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
