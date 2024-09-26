
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
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = udiv i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = udiv i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
