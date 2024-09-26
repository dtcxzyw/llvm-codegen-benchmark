
; 2 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 -25, i32 -17
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
