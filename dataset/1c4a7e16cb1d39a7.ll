
; 3 occurrences:
; graphviz/optimized/lab.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6E2AC40000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FCB37C9A0000000, float %3)
  %5 = call float @llvm.fmuladd.f32(float %0, float 0x3FB27B0B40000000, float %4)
  %6 = fcmp ogt float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6E2AC40000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FCB37C9A0000000, float %3)
  %5 = call float @llvm.fmuladd.f32(float %0, float 0x3FB27B0B40000000, float %4)
  %6 = fcmp ugt float %5, 0x3FC70A3D80000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
