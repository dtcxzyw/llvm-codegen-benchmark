
; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = shl i32 %5, 11
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 32
  %4 = add i128 %1, %3
  %5 = sub i128 %0, %4
  %6 = shl i128 %5, 3
  ret i128 %6
}

attributes #0 = { nounwind }
