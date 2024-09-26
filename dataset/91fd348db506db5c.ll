
; 2 occurrences:
; libwebp/optimized/anim_decode.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nuw nsw i32 767, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; libwebp/optimized/anim_decode.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = sub nuw nsw i32 256, %2
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
