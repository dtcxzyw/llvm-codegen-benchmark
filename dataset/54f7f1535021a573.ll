
; 12 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 392
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %1, -100
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, 100
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = sdiv exact i64 %0, 48
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
