
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %1
  %5 = and i32 %4, -16777216
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4080
  %4 = mul nuw nsw i32 %1, %3
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; linux/optimized/mpih-div.ll
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %1, %3
  %5 = and i32 %4, -16777216
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
