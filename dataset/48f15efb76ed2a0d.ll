
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/shapes.c.ll
; luau/optimized/lgc.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fadd double %3, %0
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
