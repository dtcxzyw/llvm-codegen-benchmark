
; 71 occurrences:
; abc/optimized/fraigTable.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/reoTransfer.c.ll
; cvc5/optimized/abduction_solver.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/bag_reduction.cpp.ll
; cvc5/optimized/bound_var_manager.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/candidate_generator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/inference_generator.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/node.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/relational_match_generator.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rewriter.cpp.ll
; cvc5/optimized/set_reduction.cpp.ll
; cvc5/optimized/skolem_cache.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sygus_abduct.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_interpol.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; cvc5/optimized/theory_builtin_type_rules.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/type_checker.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/var_match_generator.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; qemu/optimized/block_nvme.c.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 127
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 31
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cvc5/optimized/simplex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3389
  %4 = add nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
