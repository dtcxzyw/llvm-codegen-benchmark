
; 3 occurrences:
; linux/optimized/pt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
