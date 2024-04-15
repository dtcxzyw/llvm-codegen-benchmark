
; 3 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = tail call float @llvm.fmuladd.f32(float %3, float -2.000000e+00, float 3.000000e+00)
  %5 = fmul float %0, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
