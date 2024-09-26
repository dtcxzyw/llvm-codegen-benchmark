
; 3 occurrences:
; clamav/optimized/xar.c.ll
; gromacs/optimized/tng_compress.c.ll
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 22, i32 26
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
