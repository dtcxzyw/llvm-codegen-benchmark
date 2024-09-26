
; 19 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; icu/optimized/regexcmp.ll
; linux/optimized/assoc_array.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; php/optimized/ir.ll
; rocksdb/optimized/clock_cache.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = or i32 %1, 128
  ret i32 %2
}

; 177 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/hda_codec.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/bias_x86.cpp.ll
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/bnll_x86.cpp.ll
; ncnn/optimized/bnll_x86_avx.cpp.ll
; ncnn/optimized/bnll_x86_avx512.cpp.ll
; ncnn/optimized/bnll_x86_fma.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_avx512bf16.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/clip_x86.cpp.ll
; ncnn/optimized/clip_x86_avx.cpp.ll
; ncnn/optimized/clip_x86_avx512.cpp.ll
; ncnn/optimized/clip_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/elu_x86.cpp.ll
; ncnn/optimized/elu_x86_avx.cpp.ll
; ncnn/optimized/elu_x86_avx512.cpp.ll
; ncnn/optimized/elu_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/hardsigmoid_x86.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx512.cpp.ll
; ncnn/optimized/hardsigmoid_x86_fma.cpp.ll
; ncnn/optimized/hardswish_x86.cpp.ll
; ncnn/optimized/hardswish_x86_avx.cpp.ll
; ncnn/optimized/hardswish_x86_avx512.cpp.ll
; ncnn/optimized/hardswish_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/mish_x86.cpp.ll
; ncnn/optimized/mish_x86_avx.cpp.ll
; ncnn/optimized/mish_x86_avx512.cpp.ll
; ncnn/optimized/mish_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx512.cpp.ll
; ncnn/optimized/rmsnorm_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ncnn/optimized/sigmoid_x86.cpp.ll
; ncnn/optimized/sigmoid_x86_avx.cpp.ll
; ncnn/optimized/sigmoid_x86_avx512.cpp.ll
; ncnn/optimized/sigmoid_x86_fma.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/tanh_x86.cpp.ll
; ncnn/optimized/tanh_x86_avx.cpp.ll
; ncnn/optimized/tanh_x86_avx512.cpp.ll
; ncnn/optimized/tanh_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/ahci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-dect-mitel-eth.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = or disjoint i32 %1, 4
  ret i32 %2
}

; 35 occurrences:
; abc/optimized/bblif.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/algapi.ll
; linux/optimized/assoc_array.ll
; linux/optimized/audit_tree.ll
; linux/optimized/check.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/nl80211.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/screencast_pipewire.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahEvacOOMHandler.ll
; openjdk/optimized/signature.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; spike/optimized/disasm.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -536870912
  %2 = or i32 %1, 1073741824
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/hwregs.ll
; linux/optimized/nf_reject_ipv6.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 64
  %2 = or i32 %1, -2145893120
  ret i32 %2
}

; 54 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/fixed_array_test.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; clamav/optimized/textdet.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/n2builder.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/random.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/ahci.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/client.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/glift.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/totalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, 24
  %2 = add i32 %1, 256
  ret i32 %2
}

; 7 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; openjdk/optimized/c1_LIR.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add nsw i32 %1, -2
  ret i32 %2
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or i32 %0, 7
  %2 = add nuw i32 %1, 8
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = or i32 %1, 32768
  ret i32 %2
}

attributes #0 = { nounwind }
