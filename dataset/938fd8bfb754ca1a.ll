
; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 80
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/formdata.c.ll
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-formdata.ll
; linux/optimized/iface.ll
; linux/optimized/pci.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
