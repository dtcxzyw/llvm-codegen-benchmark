
; 3 occurrences:
; bullet3/optimized/btRigidBody.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float 0.000000e+00)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
