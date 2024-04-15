
; 3 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/nf_log_syslog.ll
; wireshark/optimized/packet-ifcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 2
  %2 = and i16 %1, 4092
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/nf_nat_proto.ll
; postgres/optimized/tsvector.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
