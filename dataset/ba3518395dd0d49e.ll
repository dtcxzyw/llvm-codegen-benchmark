
; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; kcp/optimized/ikcp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  %4 = icmp eq ptr %3, %1
  %5 = getelementptr inbounds i8, ptr %1, i64 36
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32775
  %4 = icmp eq ptr %3, %1
  %5 = getelementptr i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -7
  %4 = icmp ult ptr %3, %1
  %5 = getelementptr inbounds i8, ptr %1, i64 3
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
