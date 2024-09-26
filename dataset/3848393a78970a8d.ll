
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 257
  %5 = add i32 %4, 32768
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
