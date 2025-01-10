
; 3 occurrences:
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 6
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 133 occurrences:
; abc/optimized/ifUtil.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sswCore.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/long.ll
; darktable/optimized/introspection_bilateral.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/sfvscanf.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/genmbcs.ll
; icu/optimized/gregocal.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnv_u8.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/move_extent.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/server.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/GraphicsPrimitiveMgr.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/socketTransport.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-rsa_ameth.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-rsa_ameth.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/encode.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/aset.ll
; qemu/optimized/linux-user_main.c.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/pack.ll
; ruby/optimized/util.ll
; slurm/optimized/gres_ctld.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/fdt.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_mri_tables.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-sabp.c.ll
; wolfssl/optimized/test.c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 96 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/linkmodes.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/recovery.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sit.ll
; linux/optimized/skcipher.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/command.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pathkeys.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; redis/optimized/t_string.ll
; ruby/optimized/thread.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  %2 = zext i1 %not. to i32
  %3 = add i32 %1, %2
  ret i32 %3
}

; 62 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; darktable/optimized/ArwDecoder.cpp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/ucasemap.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jq/optimized/regcomp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/linkstate.ll
; linux/optimized/nexthop.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/stats.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/cmstypes.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-udld.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
