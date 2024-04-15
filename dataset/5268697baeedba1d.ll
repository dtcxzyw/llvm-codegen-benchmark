
; 1 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.047000e+03, float 5.000000e-01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 1.000000e+00
  %2 = select i1 %1, float %0, float 1.000000e+00
  %3 = call float @llvm.fmuladd.f32(float %2, float 2.550000e+02, float 5.000000e-01)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
