
; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/intel_sdvo.ll
; postgres/optimized/typcache.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, -2049
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
