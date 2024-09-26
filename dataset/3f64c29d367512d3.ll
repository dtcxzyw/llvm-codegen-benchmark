
; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/js-norm.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/intel_migrate.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 31
  %3 = select i1 %2, i32 536871273, i32 268435809
  %4 = select i1 %0, i32 1073742193, i32 %3
  ret i32 %4
}

; 161 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/parseEqn.c.ll
; abc/optimized/saigSynch.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/codecs.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/bdf.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/tznames_impl.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/t1_lib.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/airtime.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/exconvrt.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_dsi.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-sff.ll
; linux/optimized/policy.ll
; linux/optimized/radix-tree.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/serport.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tdls.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/vectorIntrinsics.ll
; openmpi/optimized/coll_base_util.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-ct_sct.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-ct_sct.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndexContents.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_libmagic.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/date.ll
; postgres/optimized/dict.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_op.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/quote.ll
; postgres/optimized/regexp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fw1.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pdc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 421, i32 1154
  %4 = select i1 %0, i32 1154, i32 %3
  ret i32 %4
}

; 21 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; chibicc/optimized/tokenize.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 91
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = select i1 %0, i32 201326592, i32 %3
  ret i32 %4
}

; 2 occurrences:
; crow/optimized/example.cpp.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 64
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = select i1 %0, i32 -87, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
