
; 6 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/arp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 32
  %6 = sub i64 %0, %1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 4
  %6 = sub i32 %0, %1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
