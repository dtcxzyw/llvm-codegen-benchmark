
; 3 occurrences:
; qemu/optimized/system_memory.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
