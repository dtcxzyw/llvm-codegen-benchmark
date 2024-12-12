
; 3 occurrences:
; libquic/optimized/a_int.c.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 65536, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
