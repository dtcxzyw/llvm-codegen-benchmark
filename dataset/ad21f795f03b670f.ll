
%struct.page.3531285 = type { i64, %union.anon.6.3531286, %union.anon.14.3531287, %struct.atomic_t.3531288, [8 x i8] }
%union.anon.6.3531286 = type { %struct.anon.7.3531289 }
%struct.anon.7.3531289 = type { %union.anon.8.3531290, ptr, %union.anon.10.3531291, i64 }
%union.anon.8.3531290 = type { %struct.list_head.3531292 }
%struct.list_head.3531292 = type { ptr, ptr }
%union.anon.10.3531291 = type { i64 }
%union.anon.14.3531287 = type { %struct.atomic_t.3531288 }
%struct.atomic_t.3531288 = type { i32 }

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 55 occurrences:
; faiss/optimized/index_write.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/dm-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/forcedeth.ll
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
; linux/optimized/memalloc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
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
  %6 = getelementptr %struct.page.3531285, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
