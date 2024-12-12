
; 3 occurrences:
; boost/optimized/get_clusters.ll
; minetest/optimized/nodedef.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = tail call float @llvm.fabs.f32(float %0)
  %6 = fcmp olt float %4, %5
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000052(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = call noundef float @llvm.fabs.f32(float %0)
  %6 = fcmp olt float %4, %5
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
