
; 4 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/GCBase.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/dw.ll
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
