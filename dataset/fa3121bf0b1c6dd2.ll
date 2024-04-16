
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 204 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifTune.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/cmELF.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; coremark/optimized/core_matrix.c.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/bloom.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/orphan.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/regcache.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dgghrd.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlagtm.c.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarft.c.ll
; openblas/optimized/dlarzt.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorghr.c.ll
; openblas/optimized/dorgl2.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dpbrfs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openblas/optimized/dtprfb.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openssl/optimized/libdefault-lib-argon2.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/execute.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/help.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/t_string.ll
; ruby/optimized/time.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/job_test.ll
; slurm/optimized/rate_limit.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vx.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; tev/optimized/Image.cpp.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/sta.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 76 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/simSeq.c.ll
; abc/optimized/sswRarity.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/stuff.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dtrevc3.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vx.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; taskflow/optimized/parallel_for.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/gameui.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; libdeflate/optimized/adler32.c.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/giaFrames.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; spike/optimized/vwmacc_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcReadVer.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/linear-assignment.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; cmake/optimized/cmELF.cxx.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
