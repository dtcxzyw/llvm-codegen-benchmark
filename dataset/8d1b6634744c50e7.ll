
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
