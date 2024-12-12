
; 18 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/convparm.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 43 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/test_noise.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
