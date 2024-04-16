
; 44 occurrences:
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
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/pickle.cc.ll
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
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; git/optimized/mem-pool.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/sys_x86_64.ll
; oiio/optimized/imagebuf.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_shared_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, 4294967288
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/pcm_native.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = and i32 %3, 131068
  %5 = sub i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/shm.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = sub i64 %0, %1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 11
  %4 = and i32 %3, 508
  %5 = sub nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/vma.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = sub nsw i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
