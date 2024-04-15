
; 3 occurrences:
; linux/optimized/cistpl.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp eq i32 %1, 16
  %3 = select i1 %2, i32 8, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
