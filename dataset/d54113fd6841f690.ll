
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = lshr i32 %3, 5
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/resize.cpp.ll
; openusd/optimized/entdec.c.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; libwebp/optimized/anim_decode.c.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/entdec.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
