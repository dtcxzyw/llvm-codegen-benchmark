
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fadd double %4, 5.000000e-01
  ret double %5
}

; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; openblas/optimized/dlaic1.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fadd double %4, 0xC01921FB54442D18
  ret double %5
}

attributes #0 = { nounwind }
