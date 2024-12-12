
; 5 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/skbuff.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/runtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; osqp/optimized/amd_2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
