
; 3 occurrences:
; hermes/optimized/GCBase.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
