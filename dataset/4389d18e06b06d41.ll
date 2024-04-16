
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
