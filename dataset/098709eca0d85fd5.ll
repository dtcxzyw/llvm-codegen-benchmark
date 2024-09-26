
; 74 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/infback.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; folly/optimized/LogLevel.cpp.ll
; freetype/optimized/type1cid.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/decNumber.ll
; libquic/optimized/infback.c.ll
; linux/optimized/bio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/recovery.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/output.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/namespace.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/rangetypes_typanalyze.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/lolwut.ll
; ruby/optimized/marshal.ll
; slurm/optimized/priority_basic.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zlib/optimized/infback.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 75 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/memory.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; icu/optimized/locavailable.ll
; icu/optimized/nfrule.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/string_util.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; lua/optimized/ldebug.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/cavegen.cpp.ll
; node/optimized/libnode.node_errors.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/output.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/dtlstest-bin-dtlstest.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/detoast.ll
; postgres/optimized/heaptoast.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/step_mgr.ll
; velox/optimized/MemoryAllocator.cpp.ll
; verilator/optimized/V3File.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-spnego.c.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 16
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/infback.c.ll
; clamav/optimized/mew.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/infback.c.ll
; linux/optimized/cgroup.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/divnode.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/reassemble.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
