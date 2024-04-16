
; 7 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nuw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
