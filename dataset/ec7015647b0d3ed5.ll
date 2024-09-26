
; 27 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/util.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 73 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/htmlnorm.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/lexer.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; git/optimized/color.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/fair.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; slurm/optimized/common_as.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 40 occurrences:
; clamav/optimized/png.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/cmSetCommand.cxx.ll
; git/optimized/sequencer.ll
; gromacs/optimized/update.cpp.ll
; icu/optimized/number_compact.ll
; icu/optimized/vtzone.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/extents_status.ll
; linux/optimized/mlme.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; luau/optimized/Parser.cpp.ll
; openblas/optimized/daxpy.c.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/utf8.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/image.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/elog.ll
; postgres/optimized/gist.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/lockstep.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/cons_helpers.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; icu/optimized/reslist.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/pointcloud.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/partbounds.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 63
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
