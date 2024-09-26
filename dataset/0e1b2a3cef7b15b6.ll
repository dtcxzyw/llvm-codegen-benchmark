
; 23 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaFalse.c.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/fetch.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/kernels_imgproc.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/hb-ot-metrics.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; protobuf/optimized/unparser.cc.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = sdiv i32 %1, 5
  ret i32 %2
}

; 37 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/drm_modes.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openspiel/optimized/Moves.cpp.ll
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
