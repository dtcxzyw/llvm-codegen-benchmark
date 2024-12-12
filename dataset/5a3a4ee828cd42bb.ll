
; 2 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %0
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; boost/optimized/alloc_lib.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
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
