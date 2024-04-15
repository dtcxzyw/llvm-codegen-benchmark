
; 4 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; qemu/optimized/util_uuid.c.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

; 1 occurrences:
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
