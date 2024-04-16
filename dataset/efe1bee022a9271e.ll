
; 1 occurrences:
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = or i1 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 46, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
