
; 5 occurrences:
; linux/optimized/rx.ll
; php/optimized/plain_wrapper.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/networking.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
