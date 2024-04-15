
; 3 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 2040
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 4094
  %5 = icmp ugt i64 %4, 2047
  ret i1 %5
}

attributes #0 = { nounwind }
