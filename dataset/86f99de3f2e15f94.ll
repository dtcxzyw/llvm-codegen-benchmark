
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 1.000000e+01
  %4 = fmul float %3, %3
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %6 = fcmp ugt float %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.500000e-01
  %4 = fmul float %3, %3
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %6 = fcmp ogt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.250000e+00
  %4 = fmul float %3, %3
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fmul float %3, %3
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %6 = fcmp ult float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
