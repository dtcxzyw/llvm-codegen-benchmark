
%"class.rocksdb::Slice.2510475" = type { ptr, i64 }
%struct.VuVirtq.2593021 = type { %struct.VuRing.2593022, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr.2593023 }
%struct.VuRing.2593022 = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr.2593023 = type { i32, i32, i64, i64, i64, i64 }
%"struct.btSoftBody::Node.2706815" = type <{ %"struct.btSoftBody::Feature.2706816", %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, %class.btVector3.2706810, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3.2706810, %class.btMatrix3x3.2706813, %class.btMatrix3x3.2706813, [4 x i8] }>
%"struct.btSoftBody::Feature.2706816" = type { %"struct.btSoftBody::Element.2706817", ptr }
%"struct.btSoftBody::Element.2706817" = type { ptr }
%class.btVector3.2706810 = type { [4 x float] }
%class.btMatrix3x3.2706813 = type { [3 x %class.btVector3.2706810] }
%struct._PyCoLineInstrumentationData.3810097 = type { i8, i8 }

; 126 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTis.c.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; cmake/optimized/huf_compress.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/range-diff.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/colvarbias.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvardeps.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; hdf5/optimized/H5T.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; icu/optimized/ubidiln.ll
; libzmq/optimized/zmq.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/cache.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = getelementptr nusw %"class.rocksdb::Slice.2510475", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 14 occurrences:
; abc/optimized/giaUtil.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; gromacs/optimized/p2p_protocol.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/indirect.ll
; linux/optimized/swiotlb.ll
; linux/optimized/unwind_orc.ll
; postgres/optimized/fd.ll
; postgres/optimized/parallel.ll
; postgres/optimized/prepare.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr %struct.VuVirtq.2593021, ptr %0, i64 %2, i32 14
  ret ptr %3
}

; 11 occurrences:
; abc/optimized/giaIso.c.ll
; bullet3/optimized/btSoftBody.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/index-pack.ll
; gromacs/optimized/localtopology.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openspiel/optimized/twixtboard.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr nusw %"struct.btSoftBody::Node.2706815", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = getelementptr %struct._PyCoLineInstrumentationData.3810097, ptr %0, i64 %2, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
