
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/drm_edid.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 768
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/inval.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = and i64 %2, 4294901760
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
