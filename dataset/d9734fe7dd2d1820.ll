
; 3 occurrences:
; icu/optimized/calendar.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = srem i32 %0, 8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = add i32 %0, -24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
