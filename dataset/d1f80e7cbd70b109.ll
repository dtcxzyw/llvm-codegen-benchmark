
; 2 occurrences:
; postgres/optimized/localtime.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = srem i32 %2, 8
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = srem i32 %2, 8
  %4 = add nuw nsw i32 %0, 7
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = srem i32 %2, 4
  %4 = add i32 %0, -24
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
