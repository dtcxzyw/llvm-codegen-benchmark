
; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = srem i16 %1, 100
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 3 occurrences:
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 3
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = srem i16 %1, 60
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
