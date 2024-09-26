
; 3 occurrences:
; darktable/optimized/filtering.c.ll
; graphviz/optimized/emit.c.ll
; wireshark/optimized/file_dialog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; wireshark/optimized/file_dialog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %0, double %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
