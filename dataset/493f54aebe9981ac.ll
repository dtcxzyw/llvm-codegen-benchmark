
; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 14, i64 16
  %5 = add i64 %4, %1
  %6 = add i64 %5, 2
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 20, i32 24
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, 12
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
