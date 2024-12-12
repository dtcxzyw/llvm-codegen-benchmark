
; 4 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 56
  %6 = trunc nuw nsw i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 56
  %6 = trunc nuw nsw i128 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw nsw i128 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
