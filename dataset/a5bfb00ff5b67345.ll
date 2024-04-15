
; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 14, i64 16
  %4 = add i64 %1, %3
  %5 = add i64 %4, 2
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 20, i32 24
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 12
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
