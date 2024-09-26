
; 28 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openjdk/optimized/jfdctflt.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
