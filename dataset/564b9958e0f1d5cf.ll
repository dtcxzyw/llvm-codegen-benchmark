
; 53 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btCylinderShape.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/rfilter.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e+00
  %2 = fmul float %1, %0
  ret float %2
}

attributes #0 = { nounwind }
