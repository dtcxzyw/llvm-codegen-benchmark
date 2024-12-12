
%"struct.rocksdb::CacheAlignedWrapper.2615971" = type { %"class.rocksdb::port::Mutex.2615972", [24 x i8] }
%"class.rocksdb::port::Mutex.2615972" = type { %union.pthread_mutex_t.2615973 }
%union.pthread_mutex_t.2615973 = type { %struct.__pthread_mutex_s.2615974 }
%struct.__pthread_mutex_s.2615974 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2615975 }
%struct.__pthread_internal_list.2615975 = type { ptr, ptr }
%"class.rocksdb::LRUList.2617340" = type { ptr, %"class.rocksdb::port::Mutex.2617341", ptr, ptr }
%"class.rocksdb::port::Mutex.2617341" = type { %union.pthread_mutex_t.2617342 }
%union.pthread_mutex_t.2617342 = type { %struct.__pthread_mutex_s.2617343 }
%struct.__pthread_mutex_s.2617343 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2617344 }
%struct.__pthread_internal_list.2617344 = type { ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat.2951771" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2951753", %"struct.duckdb::SelectionVector.2951772" }
%"struct.duckdb::ValidityMask.2951753" = type { %"struct.duckdb::TemplatedValidityMask.2951755" }
%"struct.duckdb::TemplatedValidityMask.2951755" = type { ptr, %"class.std::shared_ptr.58.2951756", i64 }
%"class.std::shared_ptr.58.2951756" = type { %"class.std::__shared_ptr.59.2951757" }
%"class.std::__shared_ptr.59.2951757" = type { ptr, %"class.std::__shared_count.2951731" }
%"class.std::__shared_count.2951731" = type { ptr }
%"struct.duckdb::SelectionVector.2951772" = type { ptr, %"class.std::shared_ptr.64.2951773" }
%"class.std::shared_ptr.64.2951773" = type { %"class.std::__shared_ptr.65.2951774" }
%"class.std::__shared_ptr.65.2951774" = type { ptr, %"class.std::__shared_count.2951731" }

; 44 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/locavailable.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/umsg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr nusw %"struct.rocksdb::CacheAlignedWrapper.2615971", ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 61 occurrences:
; cvc5/optimized/alpha_equivalence.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_elim.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_converter.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/shared_solver.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; cvc5/optimized/sygus_inference.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_solver.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/HHWheelTimer.cpp.ll
; icu/optimized/datamap.ll
; icu/optimized/ulistformatter.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/bboxCache.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw %"class.rocksdb::LRUList.2617340", ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000748(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4096
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4096
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 615172
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr nusw %"struct.duckdb::UnifiedVectorFormat.2951771", ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/static_string.ll
; llvm/optimized/CocoaConventions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ec(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ne ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Pragma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007e5(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 10
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
