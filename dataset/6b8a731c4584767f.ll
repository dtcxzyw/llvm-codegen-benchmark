
; 2 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = mul nuw i32 %3, 65537
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 48828125
  ret i32 %4
}

; 7 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = mul nuw nsw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
