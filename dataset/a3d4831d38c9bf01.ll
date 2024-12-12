
; 56 occurrences:
; abc/optimized/sclSize.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/gridshift.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
