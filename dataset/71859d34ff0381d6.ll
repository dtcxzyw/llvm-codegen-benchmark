
; 2 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; folly/optimized/Codel.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 2000000
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1000
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
