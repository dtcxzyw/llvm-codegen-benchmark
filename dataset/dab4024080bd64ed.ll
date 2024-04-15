
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000188(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, -1025
  %3 = add i16 %0, %2
  %4 = icmp ult i16 %3, %2
  %5 = zext i1 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
