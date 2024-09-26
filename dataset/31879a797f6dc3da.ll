
; 115 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSynch.c.ll
; clamav/optimized/list.cpp.ll
; cmake/optimized/lzma_encoder_presets.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/http-push.ll
; git/optimized/ls-files.ll
; git/optimized/ls-tree.ll
; git/optimized/match-trees.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/collationkeys.ll
; icu/optimized/gregocal.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; libuv/optimized/pipe.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/exit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mii.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/pci.ll
; linux/optimized/poll.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
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
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; node/optimized/pipe.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; openjdk/optimized/net_util.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/ir_emit.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_usb_core.c.ll
; redis/optimized/net.ll
; ruby/optimized/prism.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -1025
  %3 = icmp eq i32 %2, 2064
  %4 = select i1 %3, i32 2, i32 0
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp ult i32 %2, 33
  %4 = select i1 %3, i32 536871273, i32 1073742193
  %5 = select i1 %0, i32 268435809, i32 %4
  ret i32 %5
}

; 4 occurrences:
; git/optimized/mktree.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; postgres/optimized/pl_exec.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %.not = icmp eq i32 %2, 57344
  %3 = select i1 %.not, i32 1, i32 3
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
