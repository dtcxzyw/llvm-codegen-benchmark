
; 3 occurrences:
; openjdk/optimized/img_colors.ll
; postgres/optimized/geqo_selection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = fptosi double %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
