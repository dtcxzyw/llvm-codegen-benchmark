
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/cwp363aavze1xs0.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ugt i64 %5, -1073741825
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
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
define i1 @func0000000000000174(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ugt i64 %5, 8070450532247928832
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ugt i64 %5, 8070450532247928832
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %1
  %5 = and i64 %3, %4
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

attributes #0 = { nounwind }
