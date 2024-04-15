
; 91 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitSop.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; bullet3/optimized/b3File.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/sorting.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/util.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/blk-map.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mballoc.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiTable.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/tm_kpartitioning.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
