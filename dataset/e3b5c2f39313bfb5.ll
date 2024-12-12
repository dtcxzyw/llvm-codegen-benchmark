
; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 384307168202282325
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/speed.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1000000
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = sdiv exact i64 %0, 120
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = sdiv exact i64 %0, 120
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %0, 80
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %0, 80
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 6
  ret i1 %6
}

; 11 occurrences:
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, -24
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %0, 48
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sdiv exact i64 %0, 48
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
