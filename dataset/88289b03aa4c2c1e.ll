
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/os.ll
; openjdk/optimized/stackOverflow.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = add i64 %3, %0
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %3, %0
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
