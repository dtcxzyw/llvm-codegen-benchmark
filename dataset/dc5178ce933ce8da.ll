
; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %0, 12
  %5 = add i64 %3, %4
  %6 = and i64 %5, -4096
  ret i64 %6
}

attributes #0 = { nounwind }
