
; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 3.100750e+05
  %5 = select i1 %0, i1 true, i1 %4
  %6 = fcmp ogt float %1, 3.100750e+05
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3EB0C6F7A0000000
  %5 = select i1 %0, i1 true, i1 %4
  %6 = fcmp ugt float %1, 0x3EB0C6F7A0000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3E80000000000000
  %5 = select i1 %0, i1 true, i1 %4
  %6 = fcmp uge float %1, 0x3E80000000000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
