
; 1 occurrences:
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
