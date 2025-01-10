
; 11 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/decNumber.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 24 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/crtmgr.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/pull_rotation.cpp.ll
; icu/optimized/hebrwcal.ll
; linux/optimized/gss_generic_token.ll
; lua/optimized/ldebug.ll
; minetest/optimized/guiEngine.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; postgres/optimized/strftime.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, -1
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/giaSatLut.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/d_path.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; ruby/optimized/ruby.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 16 occurrences:
; icu/optimized/decNumber.ll
; openjdk/optimized/c1_GraphBuilder.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, -2
  ret i1 %3
}

; 48 occurrences:
; abc/optimized/abc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unames.ll
; kcp/optimized/ikcp.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/type.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nvme-rdma.c.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 49 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; gromacs/optimized/binsearch.cpp.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/a_bitstr.c.ll
; lua/optimized/lparser.ll
; ninja/optimized/ninja.cc.ll
; oiio/optimized/iptc.cpp.ll
; openjdk/optimized/jdmarker.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/virtio-9p-client.c.ll
; slurm/optimized/cbuf.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; abseil-cpp/optimized/compressed_tuple_test.cc.ll
; abseil-cpp/optimized/test_instance_tracker_test.cc.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btDantzigLCP.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %0, 1
  %2 = icmp eq i32 %1, %.neg
  ret i1 %2
}

; 9 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/regparse.ll
; lua/optimized/lparser.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; redis/optimized/lparser.ll
; wireshark/optimized/packet-mip6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  ret i1 %2
}

; 3 occurrences:
; bullet3/optimized/MultiBodyTreeImpl.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; velox/optimized/VectorPool.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/cmstypes.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 4096
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, -71
  ret i1 %3
}

; 41 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/esp6.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_request.ll
; linux/optimized/i915_scheduler.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mballoc.ll
; linux/optimized/output_core.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/srun_job.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gnutella.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-wcp.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; yosys/optimized/simplify.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; 6 occurrences:
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/cal.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/rock.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 50 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; glog/optimized/logging.cc.ll
; linux/optimized/filter.ll
; linux/optimized/r8169_main.ll
; linux/optimized/syncookies.ll
; linux/optimized/tree.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BoundsChecking.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/snoop.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 25 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/resize.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; openusd/optimized/framing.cpp.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/picture.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = sub nuw i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 33
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -272
  %3 = sub nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -272
  %3 = sub nsw i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 16
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/qtmd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ugt i32 %2, -4097
  ret i1 %3
}

; 3 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 100
  %3 = sub nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 1073741825
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 8
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/dtoa.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = sub nuw i32 %2, %0
  %4 = icmp sgt i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 11
  %3 = sub nuw i32 %2, %0
  %4 = icmp slt i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 4
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/Multilevel.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; z3/optimized/linear_equation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, -2
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, -16
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 301
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sub nuw i32 %2, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
