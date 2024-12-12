
; 64 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; git/optimized/daemon.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/dtptngen.ll
; libquic/optimized/quic_client_session_base.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/chat.cpp.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/apprentice.ll
; php/optimized/crypt_sha256.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ruby/optimized/symbol.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 164 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cutNode.c.ll
; abc/optimized/giaEra2.c.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/sema_stmts.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/cmScriptGenerator.cxx.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/test_lock.ll
; cvc5/optimized/term_context.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/masks.c.ll
; draco/optimized/symbol_decoding.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/operations.c.ll
; git/optimized/checkout-index.ll
; git/optimized/ws.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/jctrans.c.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/hid-input.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pcm.ll
; linux/optimized/sg.ll
; linux/optimized/sit.ll
; linux/optimized/workqueue.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jctrans.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/sharedRuntime.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/opal_info_support.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openspiel/optimized/2048.cc.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/namespace.ll
; postgres/optimized/parse_relation.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/dfa.cc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; sentencepiece/optimized/time.cc.ll
; slurm/optimized/reservation.ll
; slurm/optimized/xcpuinfo.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; zed-rs/optimized/cz5ff2u3nctci18cefn5uhmxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 85 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/sclLibUtil.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/centerofmass.cpp.ll
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/gregocal.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/unistr.ll
; linux/optimized/select.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/ltable.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/libmpi_c_profile_la-iprobe.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/attmap.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/knapsack.ll
; postgres/optimized/oracle_compat.ll
; rocksdb/optimized/concurrent_task_limiter_impl.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 10 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; clamav/optimized/lzxd.c.ll
; git/optimized/commit-graph.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; nuklear/optimized/unity.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; clamav/optimized/upx.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; flac/optimized/stream_encoder.c.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/select.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 45 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatLE.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/spades.cc.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/lock.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; assimp/optimized/MakeVerboseFormat.cpp.ll
; icu/optimized/ucnv_u8.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; linux/optimized/intel_gmbus.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp samesign uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ule i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
