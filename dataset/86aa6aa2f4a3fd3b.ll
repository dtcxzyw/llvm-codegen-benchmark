
; 5 occurrences:
; darktable/optimized/timeline.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
