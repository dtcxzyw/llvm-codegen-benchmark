
; 56 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/convparm.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libwebp/optimized/frame_enc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/resultpoint.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsplugin.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 100 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/boxutilities.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/test_noise.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ocl_test.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
