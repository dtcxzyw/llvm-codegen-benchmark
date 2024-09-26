
; 3 occurrences:
; proj/optimized/isea.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fadd double %0, 6.400000e+01
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
