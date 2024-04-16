
; 17 occurrences:
; cpython/optimized/mpdecimal.ll
; libquic/optimized/p256-64.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; postgres/optimized/auth.ll
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

; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, 12
  ret i64 %4
}

; 6 occurrences:
; jq/optimized/decNumber.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/tcp_timer.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 68569
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 4000
  ret i64 %4
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
  %3 = add i32 %2, %1
  %4 = mul nsw i32 %3, 292
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub i64 %2, %0
  %4 = mul nuw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub i64 %2, %0
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
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
