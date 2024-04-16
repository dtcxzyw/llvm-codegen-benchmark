
; 3 occurrences:
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; linux/optimized/memmap.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 12
  %4 = shl nuw nsw i16 %1, 3
  %5 = add i16 %4, %3
  %6 = icmp ugt i16 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 12
  %4 = shl nuw nsw i16 %1, 3
  %5 = add i16 %4, %3
  %6 = icmp ult i16 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlasq4.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = shl i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, 8
  %5 = add i32 %4, %3
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, -8
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %1, 64
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %1, -27
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, 4
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip6_offload.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, 8
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %1, -64
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/store.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %1, 64
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000003da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %1, -56613888
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000003d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %1, -56613888
  %5 = add nsw i32 %4, %3
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add nsw i64 %1, -65
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
