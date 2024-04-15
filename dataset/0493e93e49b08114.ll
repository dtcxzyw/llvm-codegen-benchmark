
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/drm_edid.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, 768
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/inval.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 4294901760
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
