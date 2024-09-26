
; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
