
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 56
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaStr.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 536870911
  ret i32 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; linux/optimized/i915_cmd_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
