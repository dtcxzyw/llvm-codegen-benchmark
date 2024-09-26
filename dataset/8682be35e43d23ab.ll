
; 5 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; wireshark/optimized/clickable_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
