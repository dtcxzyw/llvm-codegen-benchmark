
; 3 occurrences:
; lightgbm/optimized/config.cpp.ll
; linux/optimized/intel_dpll.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul i32 %1, 214013
  %3 = add i32 %2, 2531011
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  ret i32 %3
}

attributes #0 = { nounwind }
