
; 62 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexReplicas.cpp.ll
; git/optimized/read-cache.ll
; icu/optimized/gencnvex.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/drm_rect.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/srcutree.ll
; linux/optimized/transaction.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
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
; pbrt-v4/optimized/integrator.cpp.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/thread.ll
; slurm/optimized/eval_nodes_block.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; wireshark/optimized/lemon.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/maple_tree.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_write_coll.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
