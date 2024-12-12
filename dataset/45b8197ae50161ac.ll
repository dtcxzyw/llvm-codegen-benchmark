
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = trunc nuw nsw i128 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
