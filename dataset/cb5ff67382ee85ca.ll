
; 11 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/crt.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; libquic/optimized/div.c.ll
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = shl nuw nsw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw nsw i128 %4, 32
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = shl nuw nsw i128 %4, 32
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000025(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
