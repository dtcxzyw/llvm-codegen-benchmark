
; 1 occurrences:
; qemu/optimized/hw_char_sifive_uart.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = or disjoint i64 %0, 2
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/ssl_lib.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = or i16 %0, -256
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = or disjoint i16 %0, 8
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
