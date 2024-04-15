
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i32 %0, 8
  %6 = select i1 %5, i64 %4, i64 3233857730
  ret i64 %6
}

attributes #0 = { nounwind }
