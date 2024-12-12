
%"class.rocksdb::LRUList.2617340" = type { ptr, %"class.rocksdb::port::Mutex.2617341", ptr, ptr }
%"class.rocksdb::port::Mutex.2617341" = type { %union.pthread_mutex_t.2617342 }
%union.pthread_mutex_t.2617342 = type { %struct.__pthread_mutex_s.2617343 }
%struct.__pthread_mutex_s.2617343 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2617344 }
%struct.__pthread_internal_list.2617344 = type { ptr, ptr }
%"class.draco::RAnsBitDecoder.3087045" = type <{ %"struct.draco::AnsDecoder.3087046", i8, [7 x i8] }>
%"struct.draco::AnsDecoder.3087046" = type { ptr, i32, i32 }

; 2 occurrences:
; llvm/optimized/MachineOutliner.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw %"class.rocksdb::LRUList.2617340", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 54 occurrences:
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
; icu/optimized/datamap.ll
; icu/optimized/ulistformatter.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw %"class.draco::RAnsBitDecoder.3087045", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Pragma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
