
; 6 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/gss_krb5_keys.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = lshr i32 %5, %0
  %7 = and i32 %6, 255
  ret i32 %7
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = lshr i128 %5, %0
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

attributes #0 = { nounwind }
