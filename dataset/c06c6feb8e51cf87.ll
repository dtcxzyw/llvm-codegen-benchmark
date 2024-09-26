
; 1 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 3 occurrences:
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 6 occurrences:
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; darktable/optimized/print_settings.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, %0
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; box2d/optimized/b2_world.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
