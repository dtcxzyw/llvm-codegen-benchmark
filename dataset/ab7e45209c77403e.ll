
; 4 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
