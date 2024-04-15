
; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/migration_migration.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
