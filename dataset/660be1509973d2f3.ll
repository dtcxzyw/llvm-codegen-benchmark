
; 10 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000042(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 5 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000062(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000043(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 32
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 32
  ret i128 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000052(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
