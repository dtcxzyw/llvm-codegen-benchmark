
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8191
  %4 = add i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
