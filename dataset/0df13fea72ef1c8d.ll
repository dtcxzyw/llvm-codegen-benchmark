
; 2 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/xMarkStackAllocator.ll
; openjdk/optimized/zMarkStackAllocator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -33554432
  %4 = add i64 %3, 33554432
  %5 = lshr exact i64 %4, 20
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %3, 4503599627370457
  %5 = lshr i64 %4, 51
  ret i64 %5
}

attributes #0 = { nounwind }
