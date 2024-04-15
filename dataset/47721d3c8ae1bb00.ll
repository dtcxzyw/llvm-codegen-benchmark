
; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i128 %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ult i64 %6, 1553255926290448384
  ret i1 %7
}

attributes #0 = { nounwind }
