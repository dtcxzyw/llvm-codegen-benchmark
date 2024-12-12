
; 13 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/traffic_table_dialog.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4800
  %3 = sub i32 %2, %0
  %4 = mul i32 %3, 365
  ret i32 %4
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 292
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
