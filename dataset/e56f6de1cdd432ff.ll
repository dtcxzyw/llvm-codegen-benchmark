
; 2 occurrences:
; lief/optimized/bignum.c.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; libquic/optimized/prime.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 42 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/chunk-format.ll
; hermes/optimized/raw_ostream.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/prime.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/md.ll
; linux/optimized/nvm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/craftdef.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/align_util.cc.ll
; git/optimized/ws.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/exthdrs.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; qemu/optimized/hw_nvme_ns.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
