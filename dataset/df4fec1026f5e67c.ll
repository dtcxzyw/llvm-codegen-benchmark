
; 9 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 25 occurrences:
; icu/optimized/package.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/iface.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tx.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; nuttx/optimized/fs_procfs.c.ll
; openjdk/optimized/stackMapFrame.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/gistxlog.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 21 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5B2.c.ll
; hdf5/optimized/H5B2leaf.c.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/method.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/packet-ipdc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -292
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; php/optimized/ir_sccp.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-xot.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 18 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/82571.ll
; linux/optimized/mac.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-elcom.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-noe.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-turnchannel.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 12
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; linux/optimized/devio.ll
; linux/optimized/inline.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ancp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fcgi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-ymsg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gistxlog.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
