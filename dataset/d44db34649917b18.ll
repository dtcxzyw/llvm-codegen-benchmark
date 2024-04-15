
; 25 occurrences:
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; spike/optimized/mmu.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
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
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp ne i32 %1, 0
  %3 = trunc i32 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 14 occurrences:
; grpc/optimized/channel.cc.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/http_proxy_mapper.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; nix/optimized/daemon.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp eq i64 %1, 2
  %3 = trunc i64 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
