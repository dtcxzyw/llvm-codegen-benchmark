
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 2
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
