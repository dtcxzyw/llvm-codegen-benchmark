
; 3 occurrences:
; boost/optimized/get_clusters.ll
; minetest/optimized/nodedef.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  %6 = tail call float @llvm.fabs.f32(float %1)
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %3, float %0
  %6 = call noundef float @llvm.fabs.f32(float %1)
  %7 = fcmp olt float %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
