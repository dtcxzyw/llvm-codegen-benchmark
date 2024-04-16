
; 31 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/uconv.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/iseq.ll
; spike/optimized/s_addCarryM.ll
; spike/optimized/s_addComplCarryM.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 46 occurrences:
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
; linux/optimized/cipso_ipv4.ll
; mitsuba3/optimized/jitallocator.cpp.ll
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
; postgres/optimized/nbtdesc.ll
; postgres/optimized/nodeHash.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 8589934528
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 7
  %3 = and i8 %2, 56
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -8
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, -8
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
