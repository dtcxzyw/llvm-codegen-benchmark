
; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; jq/optimized/gb18030.ll
; linux/optimized/hda_proc.ll
; linux/optimized/pci.ll
; linux/optimized/xt_TCPMSS.ll
; oniguruma/optimized/gb18030.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 254
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -48
  %5 = icmp ult i64 %4, 10
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -38
  %5 = icmp ult i32 %4, -18
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = icmp ne i16 %1, 80
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = icmp eq i16 %1, 80
  ret i1 %2
}

attributes #0 = { nounwind }
