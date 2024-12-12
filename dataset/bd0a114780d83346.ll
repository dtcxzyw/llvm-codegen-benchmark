
; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
