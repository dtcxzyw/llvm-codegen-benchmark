
; 1 occurrences:
; minetest/optimized/mapgen_v7.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0x3FC99999A0000000, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp oge float %4, 0x3FE3333340000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 0.000000e+00, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ule float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float 1.000000e+00, %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
