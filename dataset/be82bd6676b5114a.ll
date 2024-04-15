
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 1519
  %5 = select i1 %4, i64 9784, i64 9788
  ret i64 %5
}

attributes #0 = { nounwind }
