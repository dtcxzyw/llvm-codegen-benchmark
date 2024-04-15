
; 4 occurrences:
; linux/optimized/base.ll
; linux/optimized/pci-quirks.ll
; qemu/optimized/monitor_hmp.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = select i1 %0, i64 126, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
