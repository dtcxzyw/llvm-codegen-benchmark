
; 4 occurrences:
; linux/optimized/cistpl.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp eq i32 %1, 16
  %3 = select i1 %2, i32 8, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
