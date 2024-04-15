
; 3 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 8
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
