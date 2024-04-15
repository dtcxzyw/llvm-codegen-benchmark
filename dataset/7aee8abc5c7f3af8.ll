
; 3 occurrences:
; linux/optimized/early_ioremap.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 9
  ret i64 %6
}

attributes #0 = { nounwind }
