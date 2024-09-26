
; 7 occurrences:
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; llvm/optimized/SemaAccess.cpp.ll
; luau/optimized/CostModel.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
