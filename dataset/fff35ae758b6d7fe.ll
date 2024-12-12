
; 5 occurrences:
; assimp/optimized/ObjFileParser.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp one float %1, 0x7FF0000000000000
  %3 = select i1 %2, float %0, float 0.000000e+00
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
