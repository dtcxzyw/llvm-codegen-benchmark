
; 3 occurrences:
; graphviz/optimized/circpos.c.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = fmul double %0, 1.000000e+02
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; openjdk/optimized/stringDedupStat.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = fmul double %0, 0x3F50000000000000
  %3 = icmp ult i64 %1, 102400
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
