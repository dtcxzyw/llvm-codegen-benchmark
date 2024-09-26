
; 5 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; gromacs/optimized/printtime.cpp.ll
; openjdk/optimized/zStat.ll
; postgres/optimized/gistbuild.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
