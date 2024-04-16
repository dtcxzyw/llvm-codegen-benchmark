
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

attributes #0 = { nounwind }
