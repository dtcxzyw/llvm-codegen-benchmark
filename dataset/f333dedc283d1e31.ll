
; 6 occurrences:
; casadi/optimized/sx_function.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; quantlib/optimized/pascaltriangle.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = shl nsw i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
