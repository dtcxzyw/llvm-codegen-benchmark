
; 98 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; git/optimized/show-branch.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/alps.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regmap.ll
; linux/optimized/seq_timer.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tsc.ll
; linux/optimized/tx.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/util.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/env.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/gang.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_data.ll
; slurm/optimized/slurm_step_layout.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SpillConfig.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; yosys/optimized/sta.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 54 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/tls_cbc.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/amd.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fan_core.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/scsicam.ll
; linux/optimized/seq_timer.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; node/optimized/idna.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/slurmd.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/pb_solver.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
