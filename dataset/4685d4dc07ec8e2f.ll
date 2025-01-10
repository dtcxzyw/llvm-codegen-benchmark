
; 3 occurrences:
; cpython/optimized/typeobject.ll
; node/optimized/libnode.spawn_sync.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %1, %3
  %5 = and i64 %4, -8
  %6 = shl nuw nsw i64 %0, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/gcmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = shl nuw nsw i64 %0, 4
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
