
%union.e1000_rx_desc_extended.1994580 = type { %struct.anon.39.1994581 }
%struct.anon.39.1994581 = type { i64, i64 }

; 6 occurrences:
; git/optimized/decorate.ll
; git/optimized/object.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %union.e1000_rx_desc_extended.1994580, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
