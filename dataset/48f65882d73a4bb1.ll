
; 2 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/fetch.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/inet_connection_sock.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/dm-io-rewind.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
