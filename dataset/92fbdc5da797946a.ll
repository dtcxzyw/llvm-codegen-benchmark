
; 5 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sub i8 %0, %3
  %5 = icmp slt i8 %4, 0
  %6 = select i1 %5, i8 %0, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
