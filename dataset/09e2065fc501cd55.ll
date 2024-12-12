
; 3 occurrences:
; minetest/optimized/nodedef.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 2 occurrences:
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
