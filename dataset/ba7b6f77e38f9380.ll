
; 24 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/format.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; z3/optimized/well_sorted.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = icmp ne i16 %0, 512
  %4 = or i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/http_server_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; nix/optimized/daemon.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
