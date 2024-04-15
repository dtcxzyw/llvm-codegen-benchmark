
; 3 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/pg_dumpall.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = select i1 %0, double 1.000000e-03, double %5
  ret double %6
}

attributes #0 = { nounwind }
