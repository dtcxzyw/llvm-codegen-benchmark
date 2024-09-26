
; 4 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float -1.000000e+00)
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %2, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
