
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
