
; 54 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; faiss/optimized/IndexLSH.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/utils.cpp.ll
; nuttx/optimized/lib_bsearch.c.ll
; openblas/optimized/dlaswp_minus.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahHeap.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; xgboost/optimized/multiclass_metric.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  ret ptr %5
}

; 10 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/einsum.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IndexLSH.cpp.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/gmx_covar.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %0, %2
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 43 occurrences:
; lvgl/optimized/lv_utils.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bfgs.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalalphacalibration.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/factorreduction.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalfwdrateballand.ll
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw nuw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

; 18 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr nusw nuw double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw nuw double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  ret ptr %5
}

; 17 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hdf5/optimized/H5PB.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; postgres/optimized/bsearch_arg.ll
; postgres/optimized/bsearch_arg_shlib.ll
; postgres/optimized/bsearch_arg_srv.ll
; quantlib/optimized/matrix.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 29 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %0, %2
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 64 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; git/optimized/pack-revindex.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 19 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 14 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 33 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %0
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr nusw double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/distances_simd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %0
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = getelementptr nusw nuw double, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
