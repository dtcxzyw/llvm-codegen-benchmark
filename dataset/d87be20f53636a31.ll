
; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000183(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = trunc i128 %0 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
