
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 240
  %4 = and i32 %0, 15
  %5 = or disjoint i32 %4, 208
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; vcpkg/optimized/unicode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1047552
  %4 = and i32 %0, 1023
  %5 = or disjoint i32 %4, 65536
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
