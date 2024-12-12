
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 8 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp oge float %2, %0
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
