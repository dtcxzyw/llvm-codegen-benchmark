
; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %0, 511
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
