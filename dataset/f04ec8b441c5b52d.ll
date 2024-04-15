
; 16 occurrences:
; cmake/optimized/lz_encoder.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; spike/optimized/f16_sqrt.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
