
; 68 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/pdrTsim.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/floatobject.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; cvc5/optimized/model_engine.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/encode.c.ll
; graphviz/optimized/blocktree.c.ll
; gromacs/optimized/wall.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/characterproperties.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jcmainct.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/mancala.cc.ll
; openssl/optimized/libcrypto-lib-m_sigver.ll
; openssl/optimized/libcrypto-shlib-m_sigver.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/parse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/gencode.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; wireshark/optimized/packet_dialog.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 22 occurrences:
; flac/optimized/encode.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; libjpeg-turbo/optimized/jcmainct.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/e100.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/jfrThreadSampler.ll
; php/optimized/exec.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/dir.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-dht.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 256, i32 128
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/collationdatabuilder.ll
; linux/optimized/page_alloc.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 36000
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/UriQuery.c.ll
; cvc5/optimized/inst_strategy_e_matching_user.cpp.ll
; darktable/optimized/introspection_hotpixels.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/contours.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/network_gist.ll
; ruby/optimized/string.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/arcread.cpp.ll
; cpython/optimized/ast_unparse.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; linux/optimized/e100.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/machnode.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = select i1 %2, i32 0, i32 59
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/pid_namespace.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2048
  %3 = select i1 %2, i32 128, i32 64
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %2, i32 1854547852, i32 1720595439
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 336, i32 592
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/perf_compare.cpp.ll
; opencv/optimized/perf_convertTo.cpp.ll
; opencv/optimized/perf_cvt_color.cpp.ll
; opencv/optimized/perf_mat.cpp.ll
; opencv/optimized/perf_merge.cpp.ll
; opencv/optimized/perf_morph.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; opencv/optimized/perf_split.cpp.ll
; opencv/optimized/perf_stat.cpp.ll
; opencv/optimized/perf_threshold.cpp.ll
; openjdk/optimized/c1_Runtime1_x86.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 16, i32 32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 4, i32 5
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/merge-recursive.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 16, i32 8
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/pngread.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 16, i32 8
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i32 336, i32 592
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 32, i32 16
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; cmake/optimized/archive_acl.c.ll
; git/optimized/merge-recursive.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/Versions.cpp.ll
; gromacs/optimized/readir.cpp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/umutablecptrie.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Cuda.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/socketTransport.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 4096, i32 256
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/casetrn.ll
; icu/optimized/n2builder.ll
; icu/optimized/titletrn.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uprops.ll
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/plugins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 255, i32 1114111
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; linux/optimized/reg.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i32 32, i32 48
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i32 32, i32 48
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 13, i32 15
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 13, i32 15
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8191
  %3 = select i1 %2, i32 258, i32 64
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i32 32, i32 16
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/instantiation_engine.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8100000, i32 7992000
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8100000, i32 10000000
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/reg.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 14, i32 6
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 4, i32 8
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 4, i32 32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 1
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 1
  %2 = select i1 %.inv, i32 2, i32 1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
