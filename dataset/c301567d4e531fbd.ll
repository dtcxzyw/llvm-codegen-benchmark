
; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; kcp/optimized/ikcp.ll
; lvgl/optimized/lv_slider.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 168
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %2, i64 20
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32775
  %4 = icmp eq ptr %1, %3
  %5 = getelementptr nusw nuw i8, ptr %2, i64 8
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000148(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -7
  %4 = icmp ugt ptr %1, %3
  %5 = getelementptr nusw i8, ptr %2, i64 -4
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
