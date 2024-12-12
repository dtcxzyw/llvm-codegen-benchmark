
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
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
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
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000043(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw nsw i128 %4, 32
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = zext nneg i64 %3 to i128
  %5 = shl nuw nsw i128 %4, 32
  ret i128 %5
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000052(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
