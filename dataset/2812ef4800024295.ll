
; 1 occurrences:
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 128
  %4 = or i16 %3, %0
  %5 = trunc i16 %4 to i8
  %6 = icmp ult i8 %5, 13
  ret i1 %6
}

attributes #0 = { nounwind }
