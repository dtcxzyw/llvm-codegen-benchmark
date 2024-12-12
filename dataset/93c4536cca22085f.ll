
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
