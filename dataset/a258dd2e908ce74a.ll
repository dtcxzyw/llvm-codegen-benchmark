
; 12 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 2 occurrences:
; openjdk/optimized/codeCache.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
