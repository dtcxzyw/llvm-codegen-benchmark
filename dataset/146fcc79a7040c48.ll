
; 4 occurrences:
; icu/optimized/usprep.ll
; linux/optimized/ich8lan.ll
; qemu/optimized/hw_vfio_pci.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 16376
  %4 = shl nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = and i128 %2, 18446744073709551615
  %4 = shl i128 %0, 1
  %5 = add i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 545460846719
  %4 = shl nsw i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
