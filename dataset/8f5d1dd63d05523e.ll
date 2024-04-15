
; 1 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 14, i64 16
  %4 = add i64 %1, %3
  %5 = add i64 %4, 2
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 20, i32 24
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 12
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
