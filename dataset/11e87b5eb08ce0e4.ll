
; 36 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/pe.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/tzfmt.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-merge.ll
; linux/optimized/e100.ll
; linux/optimized/intel_bios.ll
; linux/optimized/netdev.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; minetest/optimized/connection.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xra.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 21 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/filter.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/intel_bios.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; openjdk/optimized/output.ll
; qemu/optimized/hw_virtio_virtio-qmp.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-rdt.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 26 occurrences:
; clamav/optimized/hfsplus.c.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/mpparse.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/rewriter.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/TargetInstrInfo.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/oopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaKf.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; linux/optimized/nlattr.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/verifier.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/reassembly.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; freetype/optimized/sfnt.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; php/optimized/dns.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 17 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; slurm/optimized/setup.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_obj_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/bdf.c.ll
; libzmq/optimized/mtrie.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-mka.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tdls.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
