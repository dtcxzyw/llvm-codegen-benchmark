
; 23 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; arrow/optimized/data.cc.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; eastl/optimized/TestOptional.cpp.ll
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; nix/optimized/build-result.ll
; nix/optimized/common-protocol.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
; openvdb/optimized/Archive.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %0, true
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
