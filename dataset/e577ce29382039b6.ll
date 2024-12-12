
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_struct.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; php/optimized/zend_inference.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 3
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
