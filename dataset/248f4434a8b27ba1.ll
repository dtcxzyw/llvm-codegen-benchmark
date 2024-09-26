
%struct.epoll_event.2709406 = type <{ i32, %union.epoll_data.2709407 }>
%union.epoll_data.2709407 = type { ptr }

; 21 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/af_netlink.ll
; linux/optimized/control.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/evdev.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hiddev.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/objpool.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/libahci.ll
; linux/optimized/mac.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptrace.ll
; linux/optimized/sem.ll
; linux/optimized/tctx.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; git/optimized/diffcore-delta.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [8 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/explode.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; git/optimized/diff-delta.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/idec_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw [256 x %struct.epoll_event.2709406], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
