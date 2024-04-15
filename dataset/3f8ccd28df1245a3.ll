
; 2 occurrences:
; csmith/optimized/Variable.cpp.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
