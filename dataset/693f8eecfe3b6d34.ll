
; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or i64 %0, 8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; nori/optimized/independent.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; pbrt-v4/optimized/pspec.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
