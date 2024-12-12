
; 1 occurrences:
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.600000e+03
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 1.000000e+02
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 7.000000e+00
  %4 = call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
