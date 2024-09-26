
; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 168
  %4 = icmp eq ptr %3, %1
  %5 = getelementptr nusw i8, ptr %2, i64 20
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32775
  %4 = icmp eq ptr %3, %1
  %5 = getelementptr nusw i8, ptr %2, i64 8
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -7
  %4 = icmp ult ptr %3, %1
  %5 = getelementptr nusw i8, ptr %2, i64 -4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
