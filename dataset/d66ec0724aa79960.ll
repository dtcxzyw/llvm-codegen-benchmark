
; 51 occurrences:
; abc/optimized/abcLib.c.ll
; arrow/optimized/builder_primitive.cc.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; git/optimized/bitmap.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/scriptset.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/intel_bios.ll
; mitsuba3/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/compact_vars.ll
; redis/optimized/acl.ll
; ruby/optimized/regexec.ll
; slurm/optimized/bitstring.ll
; spike/optimized/vcpop_m.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/sat.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = shl nuw i8 2, %2
  %4 = and i8 %3, %0
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = shl nuw i32 3, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 12 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; duckdb/optimized/null_operations.cpp.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varlena.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 6 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/diff.cc.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 62
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
