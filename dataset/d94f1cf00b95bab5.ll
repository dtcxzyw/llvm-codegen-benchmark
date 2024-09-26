
; 109 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/readline.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/nrama.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; libquic/optimized/url_canon_relative.cc.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/unsigned5.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; postgres/optimized/integerset.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/scan.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lolwut6.ll
; ruby/optimized/parse.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nbifom.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-srt.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 50 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaIf.c.ll
; cpython/optimized/instrumentation.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/idef.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; icu/optimized/rbbitblb.ll
; jq/optimized/unicode.ll
; linux/optimized/intel_bios.ll
; linux/optimized/md-autodetect.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dggsvp3.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/exceptionHandlerTable.ll
; openspiel/optimized/ABsearch.cpp.ll
; php/optimized/dns.ll
; postgres/optimized/postmaster.ll
; redis/optimized/t_stream.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/fstapi.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 109 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cuddReorder.c.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/nulsft.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; flac/optimized/bitwriter.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/block.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/auth_gss.ll
; linux/optimized/extents_status.ll
; linux/optimized/output_core.ll
; linux/optimized/regmap.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/vpd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; minetest/optimized/networkpacket.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-busmirroring.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rdt.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/pdfdecode.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 78 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/sfmWin.c.ll
; arrow/optimized/UriRecompose.c.ll
; arrow/optimized/bignum.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/fetch.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ufmt_cmn.ll
; jq/optimized/regerror.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regerror.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openexr/optimized/ImfStringVectorAttribute.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/task.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/lolwut6.ll
; ruby/optimized/ripper.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/genrtlil.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/bytecode.c.ll
; icu/optimized/gencnval.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/json.cpp.ll
; velox/optimized/NthValue.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/filter.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 53 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/ivyCut.c.ll
; gromacs/optimized/dlasd3.cpp.ll
; gromacs/optimized/dtrtri.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/slasd3.cpp.ll
; gromacs/optimized/strtri.cpp.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucharstrieiterator.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/drm_edid.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlasd3.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/relocator.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; redis/optimized/ldebug.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/search.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -528
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bblif.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 81 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/inftrees.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/inftrees.c.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/ftstroke.c.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/ucharstriebuilder.ll
; libpng/optimized/png.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/filter.ll
; linux/optimized/inftrees.ll
; linux/optimized/mon_bin.ll
; linux/optimized/move_extent.ll
; linux/optimized/regmap.ll
; linux/optimized/sha3_generic.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/png.ll
; slurm/optimized/setup.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mcpe.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/str_util.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 50 occurrences:
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_spots.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/cache.ll
; linux/optimized/extents.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; minetest/optimized/serialization.cpp.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/backgammon.cc.ll
; php/optimized/scdf.ll
; postgres/optimized/bufmgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/LeadLag.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/url_parse.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 52 occurrences:
; abc/optimized/abcGen.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/intel_bios.ll
; lua/optimized/ldebug.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencc/optimized/Config.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/regexp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lvm.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-ged125.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFhdr.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/calipso.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddZddGroup.c.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; icu/optimized/usearch.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/ciMethodData.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/ifDec16.c.ll
; hdf5/optimized/H5B2int.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/parse1.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; velox/optimized/FindFirst.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 223 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/bblif.c.ll
; gromacs/optimized/tpxio.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_save.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/giaCTas.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; icu/optimized/bytestriebuilder.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/io_bre.cpp.ll
; php/optimized/ir_dump.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add nuw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16384
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; libquic/optimized/url_util.cc.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/scsi_common.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -88
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -96
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/bytecode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/pdfdecode.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Option.cpp.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/gss_krb5_wrap.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-nb_rtpmux.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 133
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; libevent/optimized/event_tagging.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -64
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/reslist.ll
; libwebp/optimized/vp8l_dec.c.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utrie2.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; postgres/optimized/network_selfuncs.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vpd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = add nuw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -972
  %4 = add nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1047040
  %4 = add nuw i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -56613888
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
