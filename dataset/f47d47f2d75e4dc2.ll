
; 3 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 21
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 131 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/auth_gss.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/buildid.ll
; linux/optimized/commit.ll
; linux/optimized/compress.ll
; linux/optimized/crash.ll
; linux/optimized/crash_core.ll
; linux/optimized/datagram.ll
; linux/optimized/devio.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dmar.ll
; linux/optimized/do_mounts.ll
; linux/optimized/drm_cache.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/espfix_64.ll
; linux/optimized/exec.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_phys.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/init_64.ll
; linux/optimized/inline.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/io_uring.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/journal.ll
; linux/optimized/kbuf.ll
; linux/optimized/kexec_core.ll
; linux/optimized/kvmclock.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libfs.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mapping.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/md.ll
; linux/optimized/memalloc.ll
; linux/optimized/memory.ll
; linux/optimized/message.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mon_text.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ops_helpers.ll
; linux/optimized/osl.ll
; linux/optimized/page-io.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pasid.ll
; linux/optimized/percpu.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/read.ll
; linux/optimized/readpage.ll
; linux/optimized/remap_range.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rock.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/scsicam.ll
; linux/optimized/sd.ll
; linux/optimized/secretmem.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/set_memory.ll
; linux/optimized/sg.ll
; linux/optimized/shmem.ll
; linux/optimized/shmem_utils.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/socklib.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/stackdepot.ll
; linux/optimized/status.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/transaction.ll
; linux/optimized/truncate.ll
; linux/optimized/tso.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/ttm_tt.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_console.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xdp.ll
; linux/optimized/xprtsock.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = add nuw nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 22
  %3 = add nuw nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 6 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vmalloc.ll
; openmpi/optimized/osc_rdma_active_target.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = add i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
