
; 2 occurrences:
; stockfish/optimized/position.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -8, i32 8
  %2 = zext nneg i16 %0 to i32
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 0, i32 -32768
  %2 = zext i16 %0 to i32
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -16, i32 -20
  %2 = zext i16 %0 to i32
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
