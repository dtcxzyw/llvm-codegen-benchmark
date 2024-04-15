
; 53 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/attribute.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_bv_instantiator_utils.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/enum_value_manager.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/model_builder.cpp.ll
; cvc5/optimized/nary_term_util.cpp.ll
; cvc5/optimized/node.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/node_value.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_utils.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; lief/optimized/Class.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/Method.cpp.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/opal_hash_table.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/range_tree_lock_tracker.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = urem i64 %3, %1
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
