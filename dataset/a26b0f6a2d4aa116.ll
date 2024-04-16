
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 257
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = add nuw i64 %4, 2147483648
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
