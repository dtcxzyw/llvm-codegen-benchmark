
; 5 occurrences:
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; node/optimized/libnode.node_contextify.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i8 %0 to i1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
