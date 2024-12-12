
; 4 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/restcbt.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = fcmp olt float %5, 0x3E80000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; gromacs/optimized/partition.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/fast_norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; 6 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %2, %3
  %5 = call float @llvm.fmuladd.f32(float %0, float %1, float %4)
  %6 = fcmp ugt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
