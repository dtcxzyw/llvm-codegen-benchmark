
; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/keyboard.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %1
  %6 = or i16 %3, %1
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
