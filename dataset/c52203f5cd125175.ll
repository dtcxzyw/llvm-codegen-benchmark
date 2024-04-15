
; 15 occurrences:
; linux/optimized/fs-writeback.ll
; linux/optimized/hid-pidff.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; ruby/optimized/pack.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/traffic_table_dialog.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = sdiv i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libuv/optimized/core.c.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = mul nsw i16 %2, 5
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; meshlab/optimized/glarea.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul i32 %2, 18
  %4 = sdiv i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
