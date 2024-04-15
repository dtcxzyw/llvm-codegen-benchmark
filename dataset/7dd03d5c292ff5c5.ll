
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %4 = add i32 %1, %2
  %5 = and i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; openmpi/optimized/osc_rdma_component.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %0
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
