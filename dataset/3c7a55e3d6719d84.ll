
; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; postgres/optimized/bloomfilter.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 8.400000e-01
  ret double %3
}

attributes #0 = { nounwind }
