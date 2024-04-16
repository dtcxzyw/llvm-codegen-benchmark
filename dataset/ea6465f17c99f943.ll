
; 5 occurrences:
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; node/optimized/libnode.node_contextify.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
