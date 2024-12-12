
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = shl i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
