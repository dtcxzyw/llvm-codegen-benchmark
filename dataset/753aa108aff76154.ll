
; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2001
  %4 = icmp ult i32 %3, -2000
  %5 = add i32 %1, 4
  %6 = icmp ult i32 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = icmp ne i32 %3, 16
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp ult i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = add nuw i32 %1, 1
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 259
  %4 = add i64 %1, 1
  %5 = icmp ne i64 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp ult i32 %4, %0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = icmp ne i64 %3, 4
  %5 = add i64 %1, 4
  %6 = icmp ult i64 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
