
; 15 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; hwloc/optimized/traversal.ll
; linux/optimized/bitset.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, null
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/_ssl.ll
; flac/optimized/encode.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; linux/optimized/tcp_metrics.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %3, null
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
