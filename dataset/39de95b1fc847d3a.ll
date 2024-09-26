
; 1 occurrences:
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/legal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = fcmp ule double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/compound.c.ll
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
