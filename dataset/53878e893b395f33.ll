
%union.OSSL_PARAM_ALIGNED_BLOCK.1586752 = type { double }
%struct.page.1993499 = type { i64, %union.anon.88.1993500, %union.anon.96.1993501, %struct.atomic_t.1993502, [8 x i8] }
%union.anon.88.1993500 = type { %struct.anon.89.1993503 }
%struct.anon.89.1993503 = type { %union.anon.90.1993504, ptr, %union.anon.92.1993505, i64 }
%union.anon.90.1993504 = type { %struct.list_head.1993506 }
%struct.list_head.1993506 = type { ptr, ptr }
%union.anon.92.1993505 = type { i64 }
%union.anon.96.1993501 = type { %struct.atomic_t.1993502 }
%struct.atomic_t.1993502 = type { i32 }

; 6 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; faiss/optimized/index_write.cpp.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK.1586752, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 68 occurrences:
; linux/optimized/8250_dma.ll
; linux/optimized/aead_api.ll
; linux/optimized/aes_gmac.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/dm-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/gro.ll
; linux/optimized/hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_uring.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kfifo.ll
; linux/optimized/ldt.ll
; linux/optimized/list_lru.ll
; linux/optimized/main.ll
; linux/optimized/memalloc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netdev.ll
; linux/optimized/ops_helpers.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2147483648
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 12
  %6 = getelementptr %struct.page.1993499, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
