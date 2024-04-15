
; 16 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaFalse.c.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/dictobject.ll
; git/optimized/fetch.ll
; graphviz/optimized/graph_generator.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ntp.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; protobuf/optimized/unparser.cc.ll
; re2/optimized/re2.cc.ll
; wireshark/optimized/erf.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = sdiv i64 %1, 3
  ret i64 %2
}

; 40 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/af_packet.ll
; linux/optimized/apic.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ptp_vclock.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/ilaenv.c.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/regexec.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet-cell_broadcast.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = sdiv i32 %1, 64
  ret i32 %2
}

attributes #0 = { nounwind }
