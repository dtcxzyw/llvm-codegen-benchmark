
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000d8(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000090(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000050(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = add i64 %0, %5
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000df(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = zext nneg i64 %6 to i128
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005f(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = zext nneg i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
