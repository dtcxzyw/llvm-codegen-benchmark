
; 4 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = sub nsw i64 0, %2
  %4 = icmp sgt i16 %0, -1
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/codeobject.ll
; cvc5/optimized/cadical.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %2, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
