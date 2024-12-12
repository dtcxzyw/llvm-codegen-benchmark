
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; minetest/optimized/client.cpp.ll
; php/optimized/zend_inference.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
