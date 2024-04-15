
; 18 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents.ll
; linux/optimized/gss_krb5_crypto.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; spike/optimized/memif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 7 occurrences:
; brotli/optimized/encode.c.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/bio.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
