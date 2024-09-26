
; 13 occurrences:
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; qemu/optimized/virtio-pci.c.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, 6
  %4 = and i32 %0, 4190208
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = or disjoint i32 %2, 9
  %4 = and i32 %0, -65536
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or disjoint i32 %2, 8
  %4 = and i32 %0, -8
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
