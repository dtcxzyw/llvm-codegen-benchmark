
; 8 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; grpc/optimized/client_channel_plugin.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; postgres/optimized/pquery.ll
; qemu/optimized/block_vmdk.c.ll
; slurm/optimized/controller.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
