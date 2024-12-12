
; 104 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/bitreader_buffer.c.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/date.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; node/optimized/simdutf.ll
; oiio/optimized/rlainput.cpp.ll
; openvdb/optimized/points.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
