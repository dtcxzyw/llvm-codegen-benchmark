
; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; nori/optimized/ttest.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %0
  %5 = fdiv float %4, %3
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
