
; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; lief/optimized/bignum.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = udiv i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
