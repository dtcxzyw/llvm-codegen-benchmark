
; 5 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/hub.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
