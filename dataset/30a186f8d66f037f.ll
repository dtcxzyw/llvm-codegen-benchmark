
; 3 occurrences:
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000058(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = trunc nuw nsw i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000050(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = trunc nuw i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = trunc nuw nsw i128 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
