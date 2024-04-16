
; 3 occurrences:
; linux/optimized/cistpl.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -16777216
  %1 = icmp ne i32 %.mask, 268435456
  %2 = icmp ult i32 %0, 16777216
  %3 = and i1 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
