
; 29 occurrences:
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
; llvm/optimized/CGCleanup.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/vectorization.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 21
  %4 = and i64 %3, 131064
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 17 occurrences:
; git/optimized/mem-pool.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; llvm/optimized/InstrProfReader.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; openjdk/optimized/allocation.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueType.ll
; openjdk/optimized/resourceArea.ll
; openjdk/optimized/whitebox.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 10 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/growableArray.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 31
  %4 = and i64 %3, -8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
