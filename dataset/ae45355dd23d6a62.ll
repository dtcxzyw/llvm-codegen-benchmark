
; 4 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = and i16 %5, 255
  %7 = zext nneg i16 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
