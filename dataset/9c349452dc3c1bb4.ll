
; 8 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hwloc/optimized/topology-xml.ll
; libevent/optimized/buffer.c.ll
; postgres/optimized/setrefs.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-data.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
