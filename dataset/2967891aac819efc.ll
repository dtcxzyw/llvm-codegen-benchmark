
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw i32 %4, 65537
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 48828125
  ret i32 %5
}

; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %0, %3
  %5 = mul nuw nsw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
