
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = sub nsw i32 %5, %0
  %7 = add nsw i32 %6, -16
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = or disjoint i32 %1, %4
  %6 = sub i32 %5, %0
  %7 = add i32 %6, -8
  ret i32 %7
}

attributes #0 = { nounwind }
