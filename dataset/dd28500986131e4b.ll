
; 2 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3FDD6ED9A0000000, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FE34C57A0000000, float %3)
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3FD3333340000000, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FBC28F5C0000000, float %3)
  %5 = fcmp ogt float %4, 1.860000e+02
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/lab.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3FCB37C9A0000000, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float 0x3FB27B0B40000000, float %3)
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0x3FCB37C9A0000000, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float 0x3FB27B0B40000000, float %3)
  %5 = fcmp ugt float %4, 0x3FC70A3D80000000
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/Factor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 3.748900e+04, float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 7.503800e+04, float %3)
  %5 = fcmp ult float %4, 3.276650e+04
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/Factor.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 7.500000e-01, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  %5 = fcmp oeq float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
