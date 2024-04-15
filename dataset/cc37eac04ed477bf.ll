
; 17 occurrences:
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; icu/optimized/tzrule.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; sundials/optimized/kinsol.c.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = select i1 %0, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
