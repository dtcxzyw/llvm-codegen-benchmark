
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 36
  %3 = and i32 %2, -16
  %4 = add nsw i32 %3, 21
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/bblif.c.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/mei-trace.ll
; linux/optimized/mmap_lock.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/sched.ll
; linux/optimized/slab_common.ll
; linux/optimized/softirq.ll
; linux/optimized/swiotlb.ll
; linux/optimized/thermal_core.ll
; linux/optimized/virtgpu_trace_points.ll
; linux/optimized/workqueue.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = add i32 %3, 16
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; hermes/optimized/BigIntPrimitive.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/xarray.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 65535
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4194288
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -16
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
