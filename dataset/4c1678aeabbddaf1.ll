
; 6 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/sger.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 3.100750e+05
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3E80000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
