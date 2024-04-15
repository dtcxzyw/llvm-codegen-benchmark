
; 51 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexReplicas.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/gencnvex.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/srcutree.ll
; linux/optimized/transaction.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/thread.ll
; slurm/optimized/eval_nodes_block.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; wireshark/optimized/lemon.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 23
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
