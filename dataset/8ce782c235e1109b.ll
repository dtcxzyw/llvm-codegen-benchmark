
; 3 occurrences:
; ninja/optimized/status.cc.ll
; qemu/optimized/migration_migration.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+03
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
