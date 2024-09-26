
; 39 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fdiv float 1.000000e+00, %1
  ret float %2
}

attributes #0 = { nounwind }
