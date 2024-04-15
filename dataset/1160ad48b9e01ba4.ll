
; 3 occurrences:
; graphviz/optimized/smart_ini_x.c.ll
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %1, %2
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
