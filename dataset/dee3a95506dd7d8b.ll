
; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/circpos.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 0x3F647AE140000000
  ret i1 %4
}

attributes #0 = { nounwind }
