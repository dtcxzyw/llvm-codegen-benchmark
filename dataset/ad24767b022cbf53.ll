
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp sge i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/eventpoll.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
