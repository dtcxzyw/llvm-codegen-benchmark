
; 6 occurrences:
; abc/optimized/cecChoice.c.ll
; nghttp2/optimized/deflate.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

; 2 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; Function Attrs: nounwind
define double @func0000000000000011(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, double 0.000000e+00, double %0
  ret double %5
}

attributes #0 = { nounwind }
