
; 8 occurrences:
; clamav/optimized/upx.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = mul nuw nsw i32 %3, 56
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = mul nsw i32 %3, 18
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/bwlzh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = mul i32 %3, 9
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
