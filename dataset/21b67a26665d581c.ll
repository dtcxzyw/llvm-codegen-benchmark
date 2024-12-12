
; 1 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  %5 = fcmp olt float %4, 0xBFEFFFFFC0000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  %5 = fcmp ult float %4, 0x3FEE666660000000
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float -2.000000e+00, float %3)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
