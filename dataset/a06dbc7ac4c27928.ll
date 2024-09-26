
; 7 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; ruby/optimized/bignum.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; wasmedge/optimized/instruction.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 5
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext nneg i32 %1 to i128
  ret i128 %2
}

attributes #0 = { nounwind }
