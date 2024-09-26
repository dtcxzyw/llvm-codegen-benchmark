
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-tftp.ll
; git/optimized/mem-pool.ll
; gromacs/optimized/stringutil.cpp.ll
; mimalloc/optimized/alloc.c.ll
; php/optimized/zend_language_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = add i64 %6, 1
  ret i64 %7
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
