
; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_temperature.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %0, 0x3BC79CA100000000
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp one float %0, 0x7FF0000000000000
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; 1 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.750000e+00, %1
  %3 = fcmp ugt float %0, 5.000000e+00
  %4 = select i1 %3, float %2, float 8.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
