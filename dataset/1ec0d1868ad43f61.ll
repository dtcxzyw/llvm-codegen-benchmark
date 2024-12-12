
; 1 occurrences:
; openusd/optimized/scopeDescription.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  %6 = freeze i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
