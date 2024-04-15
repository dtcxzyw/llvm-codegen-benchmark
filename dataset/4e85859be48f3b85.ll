
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = srem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
