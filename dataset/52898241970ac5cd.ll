
; 61 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; c3c/optimized/sema_builtins.c.ll
; cpython/optimized/_testmultiphase.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/dlarnv.cpp.ll
; gromacs/optimized/slarnv.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/breakthrough.cc.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-zbee-zdp-discovery.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 29 occurrences:
; abc/optimized/abcGen.c.ll
; darktable/optimized/timeline.c.ll
; faiss/optimized/HNSW.cpp.ll
; g2o/optimized/csparse_wrapper.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; gromacs/optimized/parallel_3dfft.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/input-mt.ll
; ncnn/optimized/statisticspooling.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/jcmaster.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/proctrack_cgroup.ll
; slurm/optimized/proctrack_pgid.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

; 38 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; gromacs/optimized/resourcedivision.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/bitset.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/isadma.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/reformat.c.ll
; protobuf/optimized/csharp_field_base.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-scte35.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; opencv/optimized/lkpyramid.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
