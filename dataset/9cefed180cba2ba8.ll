
; 5 occurrences:
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/tidbitmap.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fmul double %1, 1.200000e+00
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
