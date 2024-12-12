
; 3 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = icmp eq i16 %2, 3
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = add nsw i16 %2, 30
  %4 = icmp ult i16 %3, 24
  ret i1 %4
}

; 5 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %1, %0
  %3 = icmp ugt i16 %2, -15
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = icmp eq i16 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
