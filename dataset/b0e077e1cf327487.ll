
%"struct.re2::PrefilterTree::Entry.2602069" = type { i32, %"class.std::vector.0.2602070", %"class.std::vector.0.2602070" }
%"class.std::vector.0.2602070" = type { %"struct.std::_Vector_base.1.2602071" }
%"struct.std::_Vector_base.1.2602071" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2602072" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2602072" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2602073" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2602073" = type { ptr, ptr, ptr }
%struct.QuorumChildRequest.2705785 = type { ptr, %struct.QEMUIOVector.2705786, ptr, i32, ptr }
%struct.QEMUIOVector.2705786 = type { ptr, i32, %union.anon.16.2705787 }
%union.anon.16.2705787 = type { %struct.anon.17.2705788 }
%struct.anon.17.2705788 = type { i32, %struct.iovec.2705789 }
%struct.iovec.2705789 = type { ptr, i64 }
%struct.NvmeCopySourceRangeFormat1.2708925 = type { [8 x i8], i64, i16, [8 x i8], [10 x i8], i16, i16 }
%"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.3135567" = type { ptr, %"class.std::vector.159.3135568" }
%"class.std::vector.159.3135568" = type { %"struct.std::_Vector_base.160.3135569" }
%"struct.std::_Vector_base.160.3135569" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.3135570" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.3135570" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.3135571" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.3135571" = type { ptr, ptr, ptr }

; 136 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; bullet3/optimized/b3GpuGenericConstraint.ll
; bullet3/optimized/b3Point2PointConstraint.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
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
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; cvc5/optimized/full_model_check.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/submodule--helper.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/helpformat.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/topio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchTable.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; php/optimized/ir_sccp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/compiler.cpp.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.re2::PrefilterTree::Entry.2602069", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 12 occurrences:
; cpython/optimized/flowgraph.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; linux/optimized/msdos.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/svc_xprt.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/twophase.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.QuorumChildRequest.2705785, ptr %0, i64 %2, i32 1, i32 1
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.NvmeCopySourceRangeFormat1.2708925, ptr %0, i64 %2, i32 4, i64 4
  ret ptr %3
}

; 2 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.3135567", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
