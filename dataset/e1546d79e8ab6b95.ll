
; 26 occurrences:
; cvc5/optimized/sygus_unif_strat.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/dsa.c.ll
; linux/optimized/dir.ll
; linux/optimized/extents.ll
; linux/optimized/inline.ll
; linux/optimized/pcmcia_resource.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/nbtpage.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/io.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/rpo.c.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/compile.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/parse-options-cb.ll
; icu/optimized/erarules.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_process_methods.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/spell.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/buffered-io.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/xarray.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/basebackup_incremental.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/extraUtilFile.c.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/detect_structure.cc.ll
; darktable/optimized/DngOpcodes.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/blame.ll
; git/optimized/merge-recursive.ll
; git/optimized/path.ll
; git/optimized/submodule.ll
; icu/optimized/ustdio.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/cmdline.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/slurm_opt.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/inflate.ll
; minetest/optimized/CGUIListBox.cpp.ll
; node/optimized/libnode.crypto_hash.ll
; wireshark/optimized/packet-sua.c.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 25 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/flag_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/function.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/masks.c.ll
; draco/optimized/keyframe_animation.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/object-name.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; linux/optimized/mpage.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/property.ll
; linux/optimized/waitwake.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/KeccakSponge.ll
; php/optimized/ir.ll
; postgres/optimized/pg_waldump.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/port_mgr.ll
; stockfish/optimized/tt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Split.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsmp.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp eq i8 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/RawImage.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ule i8 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
