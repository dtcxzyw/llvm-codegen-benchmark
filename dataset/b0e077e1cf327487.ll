
%"struct.re2::PrefilterTree::Entry.2486658" = type { i32, %"class.std::vector.0.2486659", %"class.std::vector.0.2486659" }
%"class.std::vector.0.2486659" = type { %"struct.std::_Vector_base.1.2486660" }
%"struct.std::_Vector_base.1.2486660" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2486661" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2486661" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2486662" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2486662" = type { ptr, ptr, ptr }
%struct.QuorumChildRequest.2592011 = type { ptr, %struct.QEMUIOVector.2592012, ptr, i32, ptr }
%struct.QEMUIOVector.2592012 = type { ptr, i32, %union.anon.16.2592013 }
%union.anon.16.2592013 = type { %struct.anon.17.2592014 }
%struct.anon.17.2592014 = type { i32, %struct.iovec.2592015 }
%struct.iovec.2592015 = type { ptr, i64 }
%struct.NvmeCopySourceRangeFormat1.2595378 = type { [8 x i8], i64, i16, [8 x i8], [10 x i8], i16, i16 }
%"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.2941990" = type { ptr, %"class.std::vector.159.2941991" }
%"class.std::vector.159.2941991" = type { %"struct.std::_Vector_base.160.2941992" }
%"struct.std::_Vector_base.160.2941992" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.2941993" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.2941993" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.2941994" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.2941994" = type { ptr, ptr, ptr }
%"struct.std::pair.557.3035388" = type { ptr, %"class.std::vector.559.3035389" }
%"class.std::vector.559.3035389" = type { %"struct.std::_Vector_base.560.3035390" }
%"struct.std::_Vector_base.560.3035390" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl.3035391" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl.3035391" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data.3035392" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data.3035392" = type { ptr, ptr, ptr }

; 134 occurrences:
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
; gromacs/optimized/once.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/topio.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
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
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.re2::PrefilterTree::Entry.2486658", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 14 occurrences:
; cpython/optimized/flowgraph.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; linux/optimized/list_lru.ll
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
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.QuorumChildRequest.2592011, ptr %0, i64 %2, i32 1, i32 1
  ret ptr %3
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.NvmeCopySourceRangeFormat1.2595378, ptr %0, i64 %2, i32 4, i64 4
  ret ptr %3
}

; 2 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.2941990", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 4 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %"struct.std::pair.557.3035388", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
