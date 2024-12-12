
; 84 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/list.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pfr.c.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationkeys.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_sideband.ll
; linux/optimized/xhci.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/l_env.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; openssl/optimized/openssl-bin-enc.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipSetDefinition.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/skelRootAdapter.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; redis/optimized/net.ll
; ruby/optimized/ossl_asn1.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i32 %0, 2139095040
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 165, i32 171
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 183, i32 %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -6
  %3 = icmp ult i32 %0, 17
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 212, i32 213
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 636, i32 697
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %3, i32 584, i32 %2
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/exparse.c.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i32 -8, i32 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 -9, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 14
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ult i32 %0, -3
  %5 = select i1 %4, i32 2, i32 %3
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
