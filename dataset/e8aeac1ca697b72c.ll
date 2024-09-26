
; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %3, -2
  %5 = sdiv i32 %0, 2
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; openblas/optimized/dsptri.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sdiv i32 %0, -7183
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
