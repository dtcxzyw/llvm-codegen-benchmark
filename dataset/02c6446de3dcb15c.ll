
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_splittoning.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 3.000000e+00
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 3 occurrences:
; box2d/optimized/b2_dynamic_tree.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; openblas/optimized/dlasq4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, 2.000000e+00
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
