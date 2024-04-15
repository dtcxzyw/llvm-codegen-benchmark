
; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i48 %0) #0 {
entry:
  %1 = and i48 %0, 4294901760
  %2 = icmp eq i48 %1, 0
  %3 = trunc i48 %0 to i1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 53 occurrences:
; grpc/optimized/channel.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_authority_filter.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/fake_security_connector.cc.ll
; grpc/optimized/fault_injection_service_config_parser.cc.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/retry_service_config.cc.ll
; grpc/optimized/stateful_session_service_config_parser.cc.ll
; grpc/optimized/tcp_connect_handshaker.cc.ll
; nix/optimized/fetchTree.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.handle_wrap.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.json_parser.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_options.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 256
  %2 = icmp ne i16 %1, 0
  %3 = trunc i16 %0 to i1
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
