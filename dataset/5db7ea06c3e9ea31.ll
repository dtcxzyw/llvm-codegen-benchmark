
; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = mul i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/anim_decode.c.ll
; minetest/optimized/CImage.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %3, %0
  %5 = and i32 %4, -16777216
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 4080
  %4 = mul nuw nsw i32 %3, %0
  %5 = and i32 %4, 16711680
  ret i32 %5
}

attributes #0 = { nounwind }
