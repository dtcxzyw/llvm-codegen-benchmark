
; 52 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/Base64.cpp.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/base64.c.ll
; cpython/optimized/mpdecimal.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-base64.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Base64_SSE4_2.cpp.ll
; graphviz/optimized/input.c.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_encoder.cc.ll
; libevent/optimized/ws.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/selftests.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; nuttx/optimized/lib_base64.c.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; php/optimized/base64.ll
; pocketpy/optimized/base64.cpp.ll
; protobuf/optimized/csharp_helpers.cc.ll
; protobuf/optimized/type_resolver_util.cc.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/net_colo.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 4
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
