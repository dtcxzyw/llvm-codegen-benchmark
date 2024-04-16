
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
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
  %2 = sub i16 1024, %1
  %3 = icmp ult i16 %2, %0
  %4 = zext i1 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
