
; 118 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/histogram.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/shortest.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/ecp.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/fonts.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_fb.ll
; linux/optimized/lcm.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mpih-div.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_timer.ll
; linux/optimized/rational.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/resize.ll
; linux/optimized/sch_api.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; linux/optimized/vlv_dsi_pll.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/fs_partition.c.ll
; nuttx/optimized/qemu_freq.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/io_ompio_file_open.ll
; openmpi/optimized/ompi_datatype_get_elements.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/basebackup_throttle.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/util_host-utils.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/tt.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; graphviz/optimized/DotIO.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/coll_base_bcast.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = udiv i128 %1, %2
  %4 = mul nsw i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
