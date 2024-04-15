
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = add nuw nsw i32 %3, 67043328
  %5 = add nuw nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = lshr exact i32 %6, 10
  ret i32 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = add nuw nsw i32 %3, 67043328
  %5 = add nuw nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 10
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1835008
  %4 = add nsw i32 %3, -65536
  %5 = add nsw i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = lshr exact i32 %6, 9
  ret i32 %7
}

attributes #0 = { nounwind }
