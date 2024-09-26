
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i64 0, i64 304
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i64 1, i64 2
  ret i64 %5
}

; 2 occurrences:
; git/optimized/xemit.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 -1, i64 1
  ret i64 %5
}

; 11 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; libzmq/optimized/poller_base.cpp.ll
; libzmq/optimized/timers.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_mm.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; llvm/optimized/VTableBuilder.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 2, i64 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.not = icmp eq i64 %3, %0
  %4 = select i1 %.not, i64 0, i64 512
  ret i64 %4
}

attributes #0 = { nounwind }
