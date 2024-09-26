
; 3 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; openjdk/optimized/dfa_x86.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; git/optimized/remote-curl.ll
; slurm/optimized/node_info.ll
; slurm/optimized/partition_info.ll
; wireshark/optimized/packet-netlink-generic.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/json_value.cpp.ll
; git/optimized/fast-import.ll
; linux/optimized/agg-tx.ll
; llvm/optimized/SemaInit.cpp.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-ansi_tcap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb-mailslot.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, 16384
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp eq i16 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
