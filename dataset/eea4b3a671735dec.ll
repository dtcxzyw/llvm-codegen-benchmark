
; 33 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; box2d/optimized/b2_dynamic_tree.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/quic_alarm.cc.ll
; libquic/optimized/quic_server_session_base.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/CIrrDeviceStub.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; nix/optimized/diff-closures.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; stockfish/optimized/bitboard.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 111 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsTrans.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cmFileTimeCache.cxx.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; darktable/optimized/tiff.c.ll
; draco/optimized/mesh_sequential_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; git/optimized/date.ll
; git/optimized/receive-pack.ll
; graphviz/optimized/country_graph_coloring.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_widgets.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/intel_color.ll
; linux/optimized/vlv_dsi_pll.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/reachable_netlink_module.ll
; openmpi/optimized/reachable_weighted.ll
; php/optimized/interval.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/acl.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/latency.ll
; redis/optimized/lolwut.ll
; redis/optimized/networking.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 51 occurrences:
; abc/optimized/verCore.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/io.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/acpi_video.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/clocksource.ll
; linux/optimized/cpufreq.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fair.ll
; linux/optimized/freq_table.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_modeset_verify.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mballoc.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/net_dim.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/power_supply_core.ll
; linux/optimized/random.ll
; linux/optimized/rdma_dim.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_metrics.ll
; linux/optimized/tdls.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/postgres.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = call i16 @llvm.abs.i16(i16 %2, i1 false)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 19 occurrences:
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/wlnWriteVer.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; flac/optimized/fixed.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; nix/optimized/stack.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; redis/optimized/eval.ll
; stockfish/optimized/evaluate.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = tail call noundef i16 @llvm.abs.i16(i16 %2, i1 true)
  ret i16 %3
}

; 1 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = call noundef i16 @llvm.abs.i16(i16 %2, i1 false)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
