
; 27 occurrences:
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
; hyperscan/optimized/mcclellancompile.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/plugins_core.c.ll
; qemu/optimized/ui_kbd-state.c.ll
; velox/optimized/JsonType.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
