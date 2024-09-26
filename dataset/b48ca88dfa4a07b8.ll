
; 5 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/xfrm_policy.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, -1
  %narrow = select i1 %2, i8 %1, i8 0
  %3 = zext i8 %narrow to i32
  ret i32 %3
}

; 2 occurrences:
; git/optimized/protocol.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
