
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = fptosi double %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = fptosi double %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
