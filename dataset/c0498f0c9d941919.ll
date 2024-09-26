
; 6 occurrences:
; casadi/optimized/sx_function.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; quantlib/optimized/pascaltriangle.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
