
; 1 occurrences:
; openjdk/optimized/zRememberedSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 1
  %4 = icmp ne i64 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
