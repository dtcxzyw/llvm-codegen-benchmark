
; 9 occurrences:
; cmake/optimized/core.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-ddp-rdmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1087
  %3 = icmp eq i32 %1, 1034
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 32, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 5
  %3 = icmp ult i8 %1, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65575, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
