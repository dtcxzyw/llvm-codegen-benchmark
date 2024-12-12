
; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; 5 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %1)
  ret float %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x3FB99999A0000000
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %1)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
