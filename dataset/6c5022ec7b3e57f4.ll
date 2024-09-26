
; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
