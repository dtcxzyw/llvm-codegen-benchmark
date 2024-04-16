
; 2 occurrences:
; abc/optimized/sscSim.c.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
