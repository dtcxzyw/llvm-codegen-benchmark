
; 2 occurrences:
; linux/optimized/io_uring.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 64
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/fsnotify.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; php/optimized/zend_inference.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 7
  %7 = icmp ult i32 %6, 3
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = icmp ugt i16 %1, 1110
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %5, 5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
