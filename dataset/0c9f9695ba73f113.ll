
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000085(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 5 occurrences:
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000c5(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000087(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 32
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 32
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func00000000000000a5(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
