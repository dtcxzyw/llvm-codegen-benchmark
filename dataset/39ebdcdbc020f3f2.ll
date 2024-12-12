
; 94 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; brotli/optimized/decode.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/gencnvex.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/percpu.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/node.ll
; openjdk/optimized/output.ll
; openjdk/optimized/phaseX.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/resize.c.ll
; spike/optimized/vmsgt_vi.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-h264.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 72 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uset.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/alternative.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/jump_label.ll
; linux/optimized/percpu.ll
; llvm/optimized/APFixedPoint.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openmpi/optimized/coll_base_allgather.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/slru.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/vmseq_vi.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/SimpSolver.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 40 occurrences:
; abc/optimized/ivyCut.c.ll
; abc/optimized/luckyFast16.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/rational.ll
; clamav/optimized/regexec.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; gromacs/optimized/cstringutil.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/bytestriebuilder.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/regexec.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/metaphone.ll
; postgres/optimized/int.ll
; postgres/optimized/trigger.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/common.ll
; slurm/optimized/slurm_protocol_api.ll
; spike/optimized/vmseq_vx.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 41 occurrences:
; abc/optimized/pdrMan.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; icu/optimized/uchar.ll
; linux/optimized/base.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_events_filter.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/int.ll
; postgres/optimized/orderedsetaggs.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsgt_vx.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 34 occurrences:
; abc/optimized/ivyFastMap.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/zstd_decompress_block.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/version.cpp.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/initdb.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/db.ll
; spike/optimized/vmslt_vx.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 45 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStr.c.ll
; arrow/optimized/metadata_internal.cc.ll
; cpython/optimized/legacy_tracing.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/skl_universal_plane.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/callnode.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/setrefs.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/Glucose2.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmsle_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/trace_events_filter.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/int.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/tcp_input.ll
; openjdk/optimized/memnode.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaJf.c.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/percpu.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/mballoc.ll
; opencv/optimized/hough.cpp.ll
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 36 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp samesign uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/message.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; postgres/optimized/int.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/seq_buf.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
