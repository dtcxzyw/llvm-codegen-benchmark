
; 29 occurrences:
; clamav/optimized/mpool.c.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/arrayutils.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, 32768
  ret i64 %4
}

; 7 occurrences:
; gromacs/optimized/colvarvalue.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/squarerootandersen.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; freetype/optimized/truetype.c.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %0, %2
  %4 = add i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
