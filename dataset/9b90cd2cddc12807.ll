
; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %3
  %6 = add i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add nsw i32 %1, -1
  %5 = mul i32 %4, %3
  %6 = add i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dsytri2x.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, 3
  %5 = mul nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, 1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, 2
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %0, 1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
