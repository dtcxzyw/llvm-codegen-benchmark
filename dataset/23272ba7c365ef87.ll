
; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfnetlink.ll
; nghttp2/optimized/libevent-client.c.ll
; postgres/optimized/gistproc.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 443, i16 %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/ff-memless.ll
; linux/optimized/pci.ll
; linux/optimized/tx.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %.inv = icmp slt i16 %1, 0
  %2 = select i1 %.inv, i16 %0, i16 0
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/libata-scsi.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 1023
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 25
  %3 = select i1 %2, i16 0, i16 %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
