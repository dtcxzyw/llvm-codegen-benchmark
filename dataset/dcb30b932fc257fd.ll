
%"class.asmjit::_abi_1_10::Operand.1560341" = type { %"struct.asmjit::_abi_1_10::Operand_.1560342" }
%"struct.asmjit::_abi_1_10::Operand_.1560342" = type { %"struct.asmjit::_abi_1_10::OperandSignature.1560338", i32, [2 x i32] }
%"struct.asmjit::_abi_1_10::OperandSignature.1560338" = type { i32 }

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; re2/optimized/dfa.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 68 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cvc5/optimized/dot_printer.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/hash-lookup.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/alts_tsi_handshaker.cc.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/backend_metric.cc.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oob_backend_metric.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/transport_security_common_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_http_fault_filter.cc.ll
; grpc/optimized/xds_http_filters.cc.ll
; grpc/optimized/xds_http_rbac_filter.cc.ll
; grpc/optimized/xds_http_stateful_session_filter.cc.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/gencnval.ll
; icu/optimized/ubidi.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/der.ll
; php/optimized/ir_emit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand.1560341", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; hermes/optimized/APInt.cpp.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -16
  %4 = and i64 %3, -64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/bio.ll
; linux/optimized/gen_stats.ll
; linux/optimized/inline.ll
; linux/optimized/maple_tree.ll
; linux/optimized/namei.ll
; linux/optimized/reg.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/services.ll
; linux/optimized/xhci.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/conv.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/maple_tree.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/mcv.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
