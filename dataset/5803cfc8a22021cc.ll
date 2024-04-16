
; 25 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; linux/optimized/intel_ggtt.ll
; nghttp2/optimized/url_parser.c.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/slru.ll
; postgres/optimized/varbit.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/oracle_compat.ll
; postgres/optimized/tsearchcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
