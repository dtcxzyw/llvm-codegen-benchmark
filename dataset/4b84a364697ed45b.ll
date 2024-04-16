
; 3 occurrences:
; icu/optimized/utrie_swap.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp ugt i32 %2, 1325400064
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp ne i32 %2, 2139095040
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/cistpl.ll
; spike/optimized/f32_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
