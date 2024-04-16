
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 18446744073709551615
  %5 = add nsw i128 %4, -1
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = add nuw nsw i32 %5, 12289
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %4, 19
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2251799813685247
  %5 = add nuw nsw i64 %4, 4503599627370457
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = add i32 %3, %1
  %5 = and i32 %4, -32
  %6 = add i32 %5, 1216
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
