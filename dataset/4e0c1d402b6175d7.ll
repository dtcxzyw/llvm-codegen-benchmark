
; 4 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 1.000000e+00
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0xBF1A36E2E0000000
  %3 = fcmp ugt float %1, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
