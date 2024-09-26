
%"struct.std::pair.678.2498097" = type { ptr, ptr }
%"struct.std::pair.2723851" = type { double, i64 }
%"struct.std::pair.315.3093219" = type { ptr, %struct.Info.3093208 }
%struct.Info.3093208 = type { %"class.clang::SourceLocation.3093170", i32, i64, i64 }
%"class.clang::SourceLocation.3093170" = type { i32 }
%struct.dx_entry.3361326 = type { i32, i32 }
%struct.RoleNameItem.3468680 = type { i32, ptr }

; 92 occurrences:
; bdwgc/optimized/gc.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; freetype/optimized/type1.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nix/optimized/parser-tab.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/html.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; rocksdb/optimized/arena_wrapped_db_iter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"struct.std::pair.678.2498097", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 34 occurrences:
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/token.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fireflyalgorithm.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"struct.std::pair.2723851", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %"struct.std::pair.315.3093219", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/namei.ll
; linux/optimized/unwind_orc.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %struct.dx_entry.3361326, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sdiv i64 %2, 2
  %4 = getelementptr %struct.RoleNameItem.3468680, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
