
; 25 occurrences:
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/ceval.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/ioam6.ll
; llvm/optimized/X86InstComments.cpp.ll
; minetest/optimized/CImage.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/time.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-h263p.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 67 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/mbox.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_sip.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/portdrv.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/nbtdedup.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
