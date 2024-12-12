
; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; nori/optimized/colorpicker.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
