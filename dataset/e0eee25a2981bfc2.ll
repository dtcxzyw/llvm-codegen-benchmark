
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/IntArgbBm.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 768
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
