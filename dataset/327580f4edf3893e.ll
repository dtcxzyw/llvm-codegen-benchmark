
; 13 occurrences:
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_igather.ll
; openmpi/optimized/nbc_igatherv.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscatter.ll
; openmpi/optimized/nbc_iscatterv.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/locid.ll
; icu/optimized/ucnv.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
