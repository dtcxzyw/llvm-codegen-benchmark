
; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; git/optimized/receive-pack.ll
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; git/optimized/xutils.ll
; imgui/optimized/imgui_draw.cpp.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/print.ll
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 95 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXProperties.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestP4.cxx.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cmake/optimized/cmExportSet.cxx.ll
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cmake/optimized/vli_encoder.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/setobject.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/bags_statistics.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/sequences_stats.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/statistics_public.cpp.ll
; cvc5/optimized/statistics_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/log.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/xds_certificate_provider.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/filterrb.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/udata.ll
; ipopt/optimized/IpOptionsList.ll
; libphonenumber/optimized/string_piece.cc.ll
; linux/optimized/coredump.ll
; linux/optimized/maple_tree.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nix/optimized/config.ll
; nix/optimized/gc.ll
; nix/optimized/lockfile.ll
; nix/optimized/memory-source-accessor.ll
; openexr/optimized/ImfDeepImageLevel.cpp.ll
; openexr/optimized/ImfFlatImageLevel.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/pmix_iof.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/encoding.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/freepage.ll
; postgres/optimized/lock.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_pack.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-thrift.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 19 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/XmlSerializer.cpp.ll
; cmake/optimized/vli_encoder.c.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/reset.ll
; icu/optimized/normlzr.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/hmac.c.ll
; linux/optimized/locks.ll
; php/optimized/zend_execute.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cpython/optimized/textio.ll
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
