
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = icmp ult i32 %5, 2147483647
  ret i1 %6
}

attributes #0 = { nounwind }
