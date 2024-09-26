
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; nori/optimized/parser.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fadd float %4, %0
  %6 = fcmp olt float %5, 6.400000e+01
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fadd float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, %3
  %5 = fadd float %4, %0
  %6 = fcmp oeq float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
