
%"struct.re2::PrefilterTree::Entry.1554674" = type { i32, %"class.std::vector.0.1554675", %"class.std::vector.0.1554675" }
%"class.std::vector.0.1554675" = type { %"struct.std::_Vector_base.1.1554676" }
%"struct.std::_Vector_base.1.1554676" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1554677" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1554677" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1554678" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1554678" = type { ptr, ptr, ptr }
%struct.QuorumChildRequest.1660967 = type { ptr, %struct.QEMUIOVector.1660968, ptr, i32, ptr }
%struct.QEMUIOVector.1660968 = type { ptr, i32, %union.anon.16.1660969 }
%union.anon.16.1660969 = type { %struct.anon.17.1660970 }
%struct.anon.17.1660970 = type { i32, %struct.iovec.1660971 }
%struct.iovec.1660971 = type { ptr, i64 }
%struct.NvmeCopySourceRangeFormat1.1665083 = type { [8 x i8], i64, i16, [8 x i8], [10 x i8], i16, i16 }
%"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.1906291" = type { ptr, %"class.std::vector.159.1906292" }
%"class.std::vector.159.1906292" = type { %"struct.std::_Vector_base.160.1906293" }
%"struct.std::_Vector_base.160.1906293" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.1906294" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl.1906294" = type { %"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.1906295" }
%"struct.std::_Vector_base<(anonymous namespace)::OptMuxtreeWorker::portinfo_t, std::allocator<(anonymous namespace)::OptMuxtreeWorker::portinfo_t>>::_Vector_impl_data.1906295" = type { ptr, ptr, ptr }

; 100 occurrences:
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
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
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
; raylib/optimized/rmodels.c.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %"struct.re2::PrefilterTree::Entry.1554674", ptr %0, i64 %2, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 12 occurrences:
; cpython/optimized/flowgraph.ll
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
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.QuorumChildRequest.1660967, ptr %0, i64 %2, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.NvmeCopySourceRangeFormat1.1665083, ptr %0, i64 %2, i32 4
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 1 occurrences:
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::OptMuxtreeWorker::muxinfo_t.1906291", ptr %0, i64 %2, i32 1
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
