
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 65280
  %5 = mul nuw i32 %4, %1
  %6 = lshr i32 %5, 31
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 32767
  %5 = mul i32 %4, %1
  %6 = lshr i32 %5, 15
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
