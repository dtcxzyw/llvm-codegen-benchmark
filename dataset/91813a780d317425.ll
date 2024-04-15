
; 5 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/hub.ll
; openmpi/optimized/libprrte_la-prte_mca_params.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
