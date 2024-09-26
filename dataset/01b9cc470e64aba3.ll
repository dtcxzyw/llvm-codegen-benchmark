
; 8 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/bundle.ll
; git/optimized/receive-pack.ll
; git/optimized/ref-filter.ll
; php/optimized/xpath.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq ptr %0, null
  %.v = select i1 %4, i64 %1, i64 %3
  %5 = sub i64 %.v, %2
  ret i64 %5
}

attributes #0 = { nounwind }
