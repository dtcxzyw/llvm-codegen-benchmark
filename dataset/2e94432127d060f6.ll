
; 3 occurrences:
; minetest/optimized/guiScene.cpp.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -3.600000e+02
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp olt float %3, 9.000000e+01
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/guiScene.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -3.600000e+02
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 6.000000e+01
  ret i1 %4
}

attributes #0 = { nounwind }
