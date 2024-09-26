
; 13 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/pdf.c.ll
; linux/optimized/mballoc.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 20 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; ruby/optimized/raddrinfo.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-uci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 12
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scsi_common.ll
; oiio/optimized/typedesc.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; stockfish/optimized/tt.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/binhex.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 22
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nf_log_syslog.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-batadv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -29
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -29
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/ah6.ll
; linux/optimized/interrupt.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-q932.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw i32 %2, 2147483600
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
