
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = fadd float %3, -1.000000e+00
  %6 = select i1 %4, float %5, float %3
  %7 = fsub float 0x3FE5555560000000, %6
  ret float %7
}

; 2 occurrences:
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0xC00921FB54442D18
  %5 = fadd double %3, 0x401921FB54442D18
  %6 = select i1 %4, double %5, double %3
  %7 = fsub double 0x400921FB54442D18, %6
  ret double %7
}

attributes #0 = { nounwind }
