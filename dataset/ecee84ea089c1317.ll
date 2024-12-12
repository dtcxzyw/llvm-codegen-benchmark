
; 19 occurrences:
; linux/optimized/buffered_read.ll
; linux/optimized/dma-iommu.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/osc_rdma_comm.ll
; openusd/optimized/fileSystem.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; spike/optimized/memif.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.not = xor i64 %1, -1
  %2 = and i64 %0, %.not
  ret i64 %2
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/bio.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.not = xor i64 %1, -1
  %2 = and i64 %0, %.not
  ret i64 %2
}

attributes #0 = { nounwind }
