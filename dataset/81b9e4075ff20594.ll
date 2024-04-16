
; 2 occurrences:
; openmpi/optimized/nbc_ibarrier.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %0, %1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
