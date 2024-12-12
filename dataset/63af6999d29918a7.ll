
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = mul nuw i32 %1, %3
  %5 = lshr i32 %4, 31
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = mul nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 12
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = mul i32 %3, %1
  %5 = lshr i32 %4, 15
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
