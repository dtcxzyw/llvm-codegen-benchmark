
; 6 occurrences:
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float -3.000000e+00, float %2)
  %4 = fadd float %0, %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %0, %3
  %5 = fcmp olt float %4, 0xBFEFFFFFC0000000
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = fadd float %0, %3
  %5 = fcmp ult float %4, 0x3FEE666660000000
  ret i1 %5
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 0x401800CE40000000, float %2)
  %4 = fadd float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
