
; 16 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; git/optimized/refs.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/nfs3xdr.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; php/optimized/xp_socket.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 6 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cpython/optimized/arraymodule.ll
; git/optimized/apply.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mark.ll
; postgres/optimized/heaptoast.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %0, i64 160
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
