
; 4 occurrences:
; graphviz/optimized/position.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/position.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
