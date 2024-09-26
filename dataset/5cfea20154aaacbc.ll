
; 24 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; spike/optimized/mulsr64.ll
; spike/optimized/smmul.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwt.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, %0
  %4 = ashr i64 %3, 31
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/page-writeback.ll
; spike/optimized/khmbt.ll
; spike/optimized/khmtt.ll
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 48
  ret i64 %4
}

; 5 occurrences:
; spike/optimized/khmbb.ll
; spike/optimized/khmbt.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 15
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 48
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; spike/optimized/smmwt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %2, %0
  %4 = ashr i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
