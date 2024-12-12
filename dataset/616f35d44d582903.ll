
; 15 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/exthdrs.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; ruby/optimized/date_core.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 214 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
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
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/column.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/manyautocorrelation.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; hdf5/optimized/H5FDfamily.c.ll
; hwloc/optimized/topology-linux.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/resize.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/dsa.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/ksll16.ll
; spike/optimized/ksll32.ll
; spike/optimized/ksll8.ll
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra32_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; spike/optimized/radd32.ll
; spike/optimized/rsub32.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smar64.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smxds.ll
; spike/optimized/sra16_u.ll
; spike/optimized/sra32_u.ll
; spike/optimized/sra8_u.ll
; spike/optimized/srai16_u.ll
; spike/optimized/srai32_u.ll
; spike/optimized/srai8_u.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 1
  ret i64 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; linux/optimized/resize.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl nuw i64 %2, 48
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/quic_bandwidth.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
