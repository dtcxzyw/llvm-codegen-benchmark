
; 3 occurrences:
; linux/optimized/xt_addrtype.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = xor i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
