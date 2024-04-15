
; 10 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/tg3.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/transfer.c.ll
; git/optimized/diffcore-rename.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/iface.ll
; linux/optimized/pci.ll
; linux/optimized/resize.ll
; linux/optimized/socket.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
