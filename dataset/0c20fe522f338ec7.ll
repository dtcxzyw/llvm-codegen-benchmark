
; 10 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/hb-ot-font.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, -0.000000e+00
  %4 = fmul float %1, 1.562500e-02
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
