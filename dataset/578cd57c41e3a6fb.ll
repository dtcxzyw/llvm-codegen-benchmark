
; 8 occurrences:
; gromacs/optimized/hardwaretopology.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; redis/optimized/module.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 16 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 2 occurrences:
; mitsuba3/optimized/path.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 3 occurrences:
; minetest/optimized/noise.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 1.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/decorate_background.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
