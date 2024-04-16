
; 5 occurrences:
; linux/optimized/percpu.ll
; mitsuba3/optimized/func.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub nsw i32 0, %2
  %6 = and i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 22 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; folly/optimized/ReentrantAllocator.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/percpu.ll
; linux/optimized/setup.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vmalloc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; php/optimized/ZendAccelerator.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/virtio-mmio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = add i64 %3, %1
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
