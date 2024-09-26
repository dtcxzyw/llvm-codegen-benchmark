
; 16 occurrences:
; darktable/optimized/slideshow.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
