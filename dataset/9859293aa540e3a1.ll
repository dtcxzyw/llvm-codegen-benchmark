
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, %3
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
