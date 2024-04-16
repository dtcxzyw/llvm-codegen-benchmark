
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %3, float %1
  %6 = fadd float %5, %0
  ret float %6
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e-01
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
