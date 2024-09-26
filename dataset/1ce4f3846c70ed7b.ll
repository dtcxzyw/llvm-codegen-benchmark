
; 4 occurrences:
; hermes/optimized/BytecodeFormConverter.cpp.ll
; linux/optimized/ich8lan.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %3, %0
  %5 = shl nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 8
  %.mask = and i32 %1, 65280
  %3 = sub i32 %.mask, %2
  ret i32 %3
}

attributes #0 = { nounwind }
