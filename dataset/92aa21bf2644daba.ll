
; 4 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/power_supply_core.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 256
  %2 = select i1 %1, i32 3, i32 2
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
