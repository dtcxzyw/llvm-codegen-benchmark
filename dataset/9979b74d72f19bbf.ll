
; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -5.000000e-01
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fadd float %0, -5.000000e-01
  %5 = call float @llvm.fabs.f32(float %4)
  %6 = fcmp ult float %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 7 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %0, -1.000000e+00
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, %3
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -4.500000e+01
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fadd float %0, -4.500000e+01
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
