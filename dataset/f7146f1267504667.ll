
; 3 occurrences:
; opencv/optimized/net_impl.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
