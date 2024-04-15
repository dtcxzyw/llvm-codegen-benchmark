
; 4 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; minetest/optimized/clouds.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp olt float %4, 0x3EE4F8B580000000
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F70101020000000
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF0000060000000
  %4 = select i1 %0, float %3, float %1
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
