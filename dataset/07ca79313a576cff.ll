
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; postgres/optimized/ginget.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = sub nsw i128 %3, %2
  %5 = lshr i128 %4, 1
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
