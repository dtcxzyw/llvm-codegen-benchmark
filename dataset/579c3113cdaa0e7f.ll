
; 3 occurrences:
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = udiv i128 %0, %2
  ret i128 %3
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; lief/optimized/bignum.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = udiv i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
