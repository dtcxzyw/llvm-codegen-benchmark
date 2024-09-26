
; 11 occurrences:
; grpc/optimized/random_early_detection.cc.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/walsender.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
