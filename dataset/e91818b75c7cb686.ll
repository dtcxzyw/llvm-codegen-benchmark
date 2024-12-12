
; 5 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; nori/optimized/chi2test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = call float @llvm.fmuladd.f32(float %1, float %0, float 1.000000e+00)
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
