
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; minetest/optimized/client.cpp.ll
; openmpi/optimized/opal_graph.ll
; php/optimized/zend_inference.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; nuttx/optimized/sched_waitid.c.ll
; nuttx/optimized/sched_waitpid.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/seq_prioq.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
