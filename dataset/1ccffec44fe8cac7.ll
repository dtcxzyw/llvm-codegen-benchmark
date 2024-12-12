
; 28 occurrences:
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/slic.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fmul float %0, %3
  ret float %4
}

; 20 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fmul float %0, %3
  ret float %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
