
; 7 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openjdk/optimized/dfa_x86.ll
; qemu/optimized/virtio-9p-client.c.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/reldtfmt.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/unzip.c.ll
; git/optimized/remote-curl.ll
; graphviz/optimized/compile.c.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/hda_jack.ll
; linux/optimized/tcp.ll
; linux/optimized/tree.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; php/optimized/dns.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/node_info.ll
; slurm/optimized/partition_info.ll
; wireshark/optimized/packet-h245.c.ll
; wireshark/optimized/packet-netlink-generic.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/origin.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i16 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 39 occurrences:
; cmake/optimized/json_value.cpp.ll
; git/optimized/fast-import.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/agg-tx.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; redis/optimized/socket.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-ansi_tcap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gssapi.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb-mailslot.c.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-sysdig-event.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i16 %0, 16384
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i16 %0, 5
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationsets.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i16 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
