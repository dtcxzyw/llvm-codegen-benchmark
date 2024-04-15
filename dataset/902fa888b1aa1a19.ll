
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ehci-hcd.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %0, 4095
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
