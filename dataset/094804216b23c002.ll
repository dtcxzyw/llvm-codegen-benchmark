
; 1 occurrences:
; boost/optimized/calculate_point_order.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -40
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 40
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; kcp/optimized/ikcp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 168
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 36
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32775
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000168(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -7
  %4 = icmp ugt ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 3
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sched.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = icmp ugt ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
