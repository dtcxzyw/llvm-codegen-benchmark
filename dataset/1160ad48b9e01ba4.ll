
; 3 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %.p = select i1 %0, float %3, float %2
  %4 = fadd float %.p, %1
  ret float %4
}

attributes #0 = { nounwind }
