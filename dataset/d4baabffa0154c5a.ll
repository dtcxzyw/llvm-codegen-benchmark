
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = mul i32 %4, %1
  %6 = add i32 %0, %5
  %7 = and i32 %6, 65280
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16711680
  %5 = mul nuw i32 %1, %4
  %6 = add i32 %5, %0
  %7 = and i32 %6, -16777216
  ret i32 %7
}

attributes #0 = { nounwind }
