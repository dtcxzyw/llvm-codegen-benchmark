
; 4 occurrences:
; oiio/optimized/Codec.cpp.ll
; openspiel/optimized/bridge.cc.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 32
  %3 = add nsw i32 %2, 31
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add nsw i32 %2, 246
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; proj/optimized/isea.cpp.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 21
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
