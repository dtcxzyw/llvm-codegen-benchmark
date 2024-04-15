
; 2 occurrences:
; postgres/optimized/detoast.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ult i32 %3, %1
  %5 = or disjoint i64 %0, 2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
