
; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/migration_migration.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 8.000000e+00
  %4 = sitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
