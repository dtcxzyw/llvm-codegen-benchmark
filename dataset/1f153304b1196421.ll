
; 4 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; qemu/optimized/util_uuid.c.ll
; stockfish/optimized/tbprobe.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000001b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  ret { i64, i64 } %7
}

; 1 occurrences:
; qemu/optimized/util_uuid.c.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000013(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
