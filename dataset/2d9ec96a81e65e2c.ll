
; 1 occurrences:
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = and i32 %0, 2047
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 2147483647, i32 0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/alps.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-wacom.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = and i64 %0, 248
  %4 = or disjoint i64 %3, %2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i16 800, i16 0
  ret i16 %6
}

attributes #0 = { nounwind }
