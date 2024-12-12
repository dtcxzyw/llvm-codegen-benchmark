
; 29 occurrences:
; boost/optimized/format_parser.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/collationfastlatin.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -5
  %3 = icmp ne i8 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 317 occurrences:
; abc/optimized/mapperSuper.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/wlcReadVer.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/tnef.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/lexer.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flac/optimized/format.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; git/optimized/describe.ll
; git/optimized/read-cache.ll
; git/optimized/utf8.ll
; git/optimized/wildmatch.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/ucm.ll
; icu/optimized/ucnv_err.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_parse.ll
; libevent/optimized/evutil.c.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/string_number_conversions.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hdmi.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/libata-sff.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/trace_probe.ll
; linux/optimized/utascii.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; lvgl/optimized/lv_svg_token.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/layout.cpp.ll
; ocio/optimized/CDLParser.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/jniCheck.ll
; openjdk/optimized/net_util_md.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/vframeArray.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/node.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/fastcgi.ll
; php/optimized/formatted_print.ll
; php/optimized/ir_check.ll
; php/optimized/ir_emit.ll
; php/optimized/json_scanner.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_valid_utf.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; pocketpy/optimized/lexer.cpp.ll
; postgres/optimized/common.ll
; postgres/optimized/data.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/fe-auth.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/mainloop.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/regress.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/storage.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tid.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/cluster.ll
; redis/optimized/server.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/log_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/file.ll
; ruby/optimized/object.ll
; ruby/optimized/utf_32be.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/job_test.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/socketif.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vrem_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/fastlz.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -40
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/unames.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/zend_jit.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-radius.c.ll
; z3/optimized/scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/dauDsd.c.ll
; cpython/optimized/lexer.ll
; icu/optimized/decNumber.ll
; icu/optimized/utrace.ll
; jq/optimized/decNumber.ll
; linux/optimized/urb.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/MidiOutDevice.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_accelerator_blacklist.ll
; postgres/optimized/read.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i32 %0, 128
  %4 = and i1 %3, %2
  ret i1 %4
}

; 112 occurrences:
; abc/optimized/bacWriteVer.c.ll
; boost/optimized/matches_relation_factory.ll
; clamav/optimized/scanners.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/thread.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-urlapi.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/difftool.ll
; git/optimized/merge-ort.ll
; git/optimized/submodule-config.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/decNumber.ll
; icu/optimized/decimfmt.ll
; icu/optimized/derb.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; icu/optimized/uresbund.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/decNumber.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cpufreq.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/fault.ll
; linux/optimized/fib_trie.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-core.ll
; linux/optimized/mcast.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sysrq.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_glob.c.ll
; openjdk/optimized/Net.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openjdk/optimized/cgroupSubsystem_linux.ll
; openjdk/optimized/jni_util.ll
; openjdk/optimized/json.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pdo_stmt.ll
; php/optimized/session.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_type.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_protocol_api.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zebra.c.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 180 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlcReadSmt.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/parser_utils.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/url_base.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/filestr.cpp.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/regex_list.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/binascii.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/dynamic.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-delta.ll
; git/optimized/dir.ll
; git/optimized/fast-import.ll
; git/optimized/pretty.ll
; git/optimized/record.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/url.ll
; git/optimized/wildmatch.ll
; glslang/optimized/hlslParseables.cpp.ll
; gromacs/optimized/gmxcpp.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; icu/optimized/decNumber.ll
; icu/optimized/loclikely.ll
; icu/optimized/quant.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/udata.ll
; icu/optimized/uresbund.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; jq/optimized/regenc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/arp.ll
; linux/optimized/config.ll
; linux/optimized/dock.ll
; linux/optimized/igmp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/input.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/mcast.ll
; linux/optimized/mls.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsnames.ll
; linux/optimized/printk.ll
; linux/optimized/psargs.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/vt.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/isocline.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.node_http_parser.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_glob.c.ll
; ocio/optimized/GPUProcessor.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; oniguruma/optimized/regenc.ll
; opencv/optimized/grabcut.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openusd/optimized/refinement.cpp.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/sccp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fd.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/read.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; quest/optimized/QuEST.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bitops.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/regenc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; velox/optimized/URLFunctions.cpp.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/uat.c.ll
; wolfssl/optimized/coding.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; clamav/optimized/disasm.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/uresbund.ll
; icu/optimized/utf8collationiterator.ll
; php/optimized/encoding.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 316 occurrences:
; boost/optimized/cmdline.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/topology.ll
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/xmlparse.c.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-ftp.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; g2o/optimized/filesys_tools.cpp.ll
; git/optimized/apply.ll
; git/optimized/object-name.ll
; git/optimized/ref-filter.ll
; glog/optimized/logging.cc.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/utrie2_builder.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/jv_parse.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/ssl_lib.c.ll
; libquic/optimized/ssl_session.c.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/alps.ll
; linux/optimized/buffer.ll
; linux/optimized/build_policy.ll
; linux/optimized/cmdline.ll
; linux/optimized/cpuset.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hid-core.ll
; linux/optimized/hooks.ll
; linux/optimized/i8042.ll
; linux/optimized/ialloc.ll
; linux/optimized/iface.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_huc.ll
; linux/optimized/mcast.ll
; linux/optimized/n_tty.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/page-writeback.ll
; linux/optimized/platform.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; lua/optimized/ldebug.ll
; luau/optimized/BytecodeSummary.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/mercurial.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; nuttx/optimized/serial.c.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
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
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sqlite3.ll
; php/optimized/streams.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/input.ll
; postgres/optimized/pg_constraint.ll
; postgres/optimized/pg_proc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quest/optimized/QuEST.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yosys/optimized/exec.ll
; yosys/optimized/log.ll
; yosys/optimized/qbfsat.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 30 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/zstd_decompress.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucoleitr.ll
; linux/optimized/cls_api.ll
; linux/optimized/dir.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/igmp.ll
; linux/optimized/inline.ll
; linux/optimized/mac.ll
; linux/optimized/mcast.ll
; linux/optimized/net.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/statistics.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i32 %0, 215
  %4 = and i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; git/optimized/ident.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucmstate.ll
; icu/optimized/unistr.ll
; icu/optimized/unorm.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/filter.ll
; openjdk/optimized/DrawGlyphList.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; php/optimized/zend_jit.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/fe-connect.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ugt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/src.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/drm_edid.ll
; postgres/optimized/lock.ll
; postgres/optimized/varlena.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ugt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/buildvm_asm.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 2
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/acbMfs.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/decNumber.ll
; icu/optimized/genmbcs.ll
; icu/optimized/uts46.ll
; jq/optimized/decNumber.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/trace_output.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-xmpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/LoopUnroll.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp ugt i32 %0, 10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; openjdk/optimized/vectornode.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 8
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/compile.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/SemaOverload.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/vectornode.ll
; spike/optimized/csrs.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 25
  %3 = icmp eq i8 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Otest.c.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 15
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; graphviz/optimized/position.c.ll
; icu/optimized/udata.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/cdrom.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/intel_bios.ll
; linux/optimized/lbr.ll
; linux/optimized/mdio_bus.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i32 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 57 occurrences:
; clamav/optimized/bcrun.c.ll
; graphviz/optimized/grammar.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utext.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/hid-core.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/ad_x86.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_jit.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i8 %0, 6
  %4 = and i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; clamav/optimized/archive.cpp.ll
; git/optimized/url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSONLexer.cpp.ll
; icu/optimized/ucnv_lmb.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; postgres/optimized/pg_publication.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 18
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; php/optimized/ir_emit.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cvc5/optimized/dot_printer.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/InstructionCombining.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/decode.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i8 %0, 58
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 52
  %3 = icmp eq i32 %0, 107374182
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/to_chars.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 96
  %3 = icmp samesign ugt i32 %0, 10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 29 occurrences:
; graphviz/optimized/labels.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/atkbd.ll
; linux/optimized/vt.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/markov_soccer.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/xlogutils.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = icmp ult i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_gt_mcr.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 31
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/VectorPool.cpp.ll
; wireshark/optimized/packet-xmpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp slt i32 %0, 65537
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp samesign ult i8 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; libquic/optimized/icu_utf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/diffcore-delta.ll
; icu/optimized/utrie.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 10
  %3 = icmp samesign ult i32 %0, 63
  %4 = and i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/1dx2094ztbv4182z.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3paxu104qh05f8sm.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/96cf98834y6yscu.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-hsms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/ipv6_address_rule.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 598
  %3 = icmp ult i8 %0, -96
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 7
  %3 = icmp eq i32 %0, 214748364
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 63
  %3 = icmp slt i32 %0, 64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ugt i32 %0, 10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp samesign ugt i32 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/zonemeta.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -102
  %3 = icmp samesign ugt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 2
  %3 = icmp sgt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
