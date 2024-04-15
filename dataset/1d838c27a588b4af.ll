
; 3 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/vmsbf_m.ll
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
