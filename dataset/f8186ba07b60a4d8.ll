
; 2 occurrences:
; linux/optimized/build_policy.ll
; openjdk/optimized/genArguments.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, %1
  %5 = sub i64 %2, %1
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
