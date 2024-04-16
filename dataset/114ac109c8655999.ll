
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = mul i32 %4, %1
  %6 = and i32 %5, -16777216
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 4080
  %5 = mul nuw nsw i32 %4, %1
  %6 = and i32 %5, 16711680
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 65280
  %5 = mul nuw i32 %4, %1
  %6 = and i32 %5, -16777216
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul nuw nsw i32 %4, %1
  %6 = and i32 %5, 65280
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
