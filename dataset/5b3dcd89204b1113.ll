
%struct.AHCICmdHdr.2709110 = type { i16, i16, i32, i64, [4 x i32] }
%"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry.3441435" = type { %"union.std::aligned_storage<32, 8>::type.3441436" }
%"union.std::aligned_storage<32, 8>::type.3441436" = type { [32 x i8] }

; 2 occurrences:
; linux/optimized/nf_reject_ipv4.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr %struct.AHCICmdHdr.2709110, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 13 occurrences:
; postgres/optimized/amvalidate.ll
; postgres/optimized/inv_api.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<int, QList<FunnelAction *>>>::Entry.3441435", ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
