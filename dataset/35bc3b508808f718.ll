
; 1 occurrences:
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i8 10, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
