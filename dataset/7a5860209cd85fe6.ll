
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
