
; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 4 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
