
; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 168
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr nusw i8, ptr %0, i64 36
  %5 = getelementptr nusw i8, ptr %1, i64 20
  %6 = select i1 %3, ptr %5, ptr %4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 32775
  %3 = icmp eq ptr %2, %0
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %1, i64 8
  %6 = select i1 %3, ptr %5, ptr %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000002a8(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -7
  %3 = icmp ult ptr %2, %0
  %4 = getelementptr nusw i8, ptr %0, i64 3
  %5 = getelementptr nusw i8, ptr %1, i64 -4
  %6 = select i1 %3, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
