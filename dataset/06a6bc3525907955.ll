
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  %5 = fcmp olt double %4, 1.000000e-03
  %6 = select i1 %5, double 1.000000e-03, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, 9.000000e-01
  %5 = fcmp ogt double %4, 0x41F0000000000000
  %6 = select i1 %5, double 0x41F0000000000000, double %4
  ret double %6
}

attributes #0 = { nounwind }
