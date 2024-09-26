
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
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; git/optimized/diffcore-delta.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 656
  %6 = getelementptr nusw [16 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/explode.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; git/optimized/diff-delta.ll
; libwebp/optimized/idec_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 32
  %6 = getelementptr nusw [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 20 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sem.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 20
  %6 = getelementptr [0 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
