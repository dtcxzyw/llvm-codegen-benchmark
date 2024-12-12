
; 5 occurrences:
; hermes/optimized/GCBase.cpp.ll
; linux/optimized/i915_hwmon.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; hermes/optimized/APFloat.cpp.ll
; openjdk/optimized/typeArrayKlass.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vwsll_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 62
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
