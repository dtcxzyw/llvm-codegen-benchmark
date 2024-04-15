
; 97 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/llb2Flow.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NNDescent.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/punycode.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/bcast.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/fbtl_posix_lock.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_ibarrier.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/ompi_mpi_preconnect.ll
; openmpi/optimized/topo_base_cart_shift.ll
; openssl/optimized/libtestutil-lib-driver.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/linenoise.ll
; ruby/optimized/numeric.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/controller.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_perlin.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = srem i64 %3, %0
  ret i64 %4
}

; 60 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/message.cc.ll
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; icu/optimized/calendar.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/ractor.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/llb2Flow.c.ll
; icu/optimized/uhash.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
