
%struct.vring_used_elem.1664480 = type { i32, i32 }

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65535
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [0 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 16 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/evdev.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/objpool.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = and i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr [0 x %struct.vring_used_elem.1664480], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
