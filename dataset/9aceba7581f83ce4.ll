
; 7 occurrences:
; cpython/optimized/codeobject.ll
; cvc5/optimized/cadical.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
