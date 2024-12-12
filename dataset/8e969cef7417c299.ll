
; 3 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/vsite_parm.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/medium.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp one float %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/ssyr2.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 3.100750e+05
  %4 = fcmp ogt float %0, 3.100750e+05
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ugt float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ugt float %0, 0x3EB0C6F7A0000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3E80000000000000
  %4 = fcmp uge float %0, 0x3E80000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
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
define i1 @func0000000000000099(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp ueq float %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = fcmp oeq float %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
