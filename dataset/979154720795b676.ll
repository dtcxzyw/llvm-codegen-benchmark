
; 60 occurrences:
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
; libwebp/optimized/picture_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openusd/optimized/utils.c.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/mulh.ll
; spike/optimized/mulsr64.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smar64.ll
; spike/optimized/smdrs.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smds.ll
; spike/optimized/smds32.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smslda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smxds.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kdmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl i64 %0, 32
  %5 = ashr i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 8 occurrences:
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kwmmul.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; Function Attrs: nounwind
define i64 @func00000000000000ad(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl nuw i64 %0, 48
  %5 = ashr exact i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl nuw i64 %0, 48
  %5 = ashr exact i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/khmbt.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl i64 %0, 48
  %5 = ashr exact i64 %4, 15
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl nuw i64 %0, 32
  %5 = ashr exact i64 %4, 15
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 10 occurrences:
; spike/optimized/kdmbt.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smmwt.ll
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = shl i64 %0, 32
  %5 = ashr i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 6 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; spike/optimized/kdmabt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl i64 %0, 48
  %5 = ashr exact i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 15
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = shl nuw i64 %0, 32
  %5 = ashr exact i64 %4, 15
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = shl nuw i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr i64 %4, 48
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/khmbb.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 31
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
