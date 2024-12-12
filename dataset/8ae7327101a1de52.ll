
; 3 occurrences:
; hyperscan/optimized/match.c.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/driver-ops.ll
; linux/optimized/link.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
