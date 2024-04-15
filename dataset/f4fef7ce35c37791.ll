
; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 80
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 768
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 4 occurrences:
; qemu/optimized/hw_pci_pcie_aer.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i32 %1, 1048576
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/formdata.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-formdata.ll
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9
  %4 = icmp eq i64 %3, 9
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
