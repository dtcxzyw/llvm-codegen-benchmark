
; 8 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/plane.cpp.ll
; openjdk/optimized/gcUtil.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = call float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
