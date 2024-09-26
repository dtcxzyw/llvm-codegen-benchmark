
; 9 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %2, %1
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %2, %1
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, -9
  ret i64 %5
}

attributes #0 = { nounwind }
