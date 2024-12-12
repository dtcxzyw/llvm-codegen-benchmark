
; 3 occurrences:
; openusd/optimized/stackTrace.cpp.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne ptr %0, null
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
