
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %1, %3
  %5 = lshr i32 %4, 24
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, 24
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 5
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
