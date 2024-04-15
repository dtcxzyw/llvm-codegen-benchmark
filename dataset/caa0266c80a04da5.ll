
; 14 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/indirect.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_dsi_pll.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/job_mgr.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 67 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; git/optimized/column.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/Memory.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/ptrace.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tree.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/resize.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_perf.ll
; linux/optimized/udp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw i64 %2, %0
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
