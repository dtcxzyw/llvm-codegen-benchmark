
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0xFFF0000000000000
  %4 = select i1 %3, float 0x7FF0000000000000, float %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %0, float 1.000000e+01)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float 1.000000e+00)
  ret float %5
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float 5.000000e-01)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
