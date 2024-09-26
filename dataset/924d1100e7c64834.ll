
; 5 occurrences:
; openjdk/optimized/g1ConcurrentRefineStats.ll
; openjdk/optimized/g1Policy.ll
; rocksdb/optimized/backup_engine.cc.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF0C6F7A0B5ED8D
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
