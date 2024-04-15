
%"class.asmjit::_abi_1_10::RALiveSpans.1556233" = type { %"class.asmjit::_abi_1_10::ZoneVector.28.1556234" }
%"class.asmjit::_abi_1_10::ZoneVector.28.1556234" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" = type { ptr, i32, i32 }
%"struct.rocksdb::BufferInfo.1580095" = type { %"class.rocksdb::AlignedBuffer.1580096", i64, i64, i8, ptr, %"class.std::function.2.1580097", i32, i64 }
%"class.rocksdb::AlignedBuffer.1580096" = type { i64, %"class.std::unique_ptr.1580098", i64, i64, ptr }
%"class.std::unique_ptr.1580098" = type { %"struct.std::__uniq_ptr_data.1580099" }
%"struct.std::__uniq_ptr_data.1580099" = type { %"class.std::__uniq_ptr_impl.1580100" }
%"class.std::__uniq_ptr_impl.1580100" = type { %"class.std::tuple.1580101" }
%"class.std::tuple.1580101" = type { %"struct.std::_Tuple_impl.1580102" }
%"struct.std::_Tuple_impl.1580102" = type { %"struct.std::_Head_base.1.1580103" }
%"struct.std::_Head_base.1.1580103" = type { ptr }
%"class.std::function.2.1580097" = type { %"class.std::_Function_base.1580104", ptr }
%"class.std::_Function_base.1580104" = type { %"union.std::_Any_data.1580105", ptr }
%"union.std::_Any_data.1580105" = type { %"union.std::_Nocopy_types.1580106" }
%"union.std::_Nocopy_types.1580106" = type { { i64, i64 } }

; 102 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/key_map.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/mailmap.ll
; git/optimized/mv.ll
; git/optimized/read-cache.ll
; git/optimized/resolve-undo.ll
; git/optimized/submodule.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dthash.c.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; hermes/optimized/Statistic.cpp.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uresdata.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/panic.ll
; linux/optimized/tx.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; php/optimized/spl_dllist.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/spgkdtreeproc.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_include.c.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans.1556233", ptr %0, i64 %3
  ret ptr %4
}

; 55 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; hyperscan/optimized/limex_accel.c.ll
; libquic/optimized/tls_cbc.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1580095", ptr %0, i64 %3
  ret ptr %4
}

; 75 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/gf128mul.ll
; linux/optimized/mpicoder.ll
; linux/optimized/recovery.ll
; linux/optimized/sha1.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/snprintf.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_revmap.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/clog.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/freespace.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/genam.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gininsert.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spginsert.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/spgxlog.ll
; postgres/optimized/vacuumlazy.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogrecovery.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 15
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/localbuf.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i3 %1) #0 {
entry:
  %2 = xor i3 %1, -1
  %3 = zext i3 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
