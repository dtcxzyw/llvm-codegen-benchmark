
; 90 occurrences:
; grpc/optimized/channel.cc.ll
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
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/retry_service_config.cc.ll
; grpc/optimized/stateful_session_service_config_parser.cc.ll
; grpc/optimized/tcp_connect_handshaker.cc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineObjC.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimpleStreamChecker.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
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
; postgres/optimized/nbtsplitloc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
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
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i1
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
