
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; linux/optimized/processor_perflib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = icmp ult i64 %2, -3
  %4 = and i1 %3, %0
  ret i1 %4
}

; 25 occurrences:
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/select.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = icmp ult i64 %2, 1000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/informix.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = icmp slt i64 %2, 922337203685477581
  %4 = and i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libwebp/optimized/webp_enc.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = icmp ugt i64 %2, 65535
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
