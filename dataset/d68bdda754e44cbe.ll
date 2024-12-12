
; 21 occurrences:
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/plugins_core.c.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/acl.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
