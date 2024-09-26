
; 4 occurrences:
; abc/optimized/cuddPriority.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/dotsplines.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.524000e+03
  %4 = select i1 %0, double %3, double %1
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
