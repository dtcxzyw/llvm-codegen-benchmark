
; 2 occurrences:
; linux/optimized/io_uring.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = and i64 %0, 64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
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
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 7
  %6 = icmp ult i32 %5, 3
  ret i1 %6
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
