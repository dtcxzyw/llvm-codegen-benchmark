
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }
%"struct.QHashPrivate::Span.1914746" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%struct.page.1998346 = type { i64, %union.anon.9.1998347, %union.anon.17.1998348, %struct.atomic_t.1998314, [8 x i8] }
%union.anon.9.1998347 = type { %struct.anon.10.1998349 }
%struct.anon.10.1998349 = type { %union.anon.11.1998350, ptr, %union.anon.13.1998351, i64 }
%union.anon.11.1998350 = type { %struct.list_head.1998318 }
%struct.list_head.1998318 = type { ptr, ptr }
%union.anon.13.1998351 = type { i64 }
%union.anon.17.1998348 = type { %struct.atomic_t.1998314 }
%struct.atomic_t.1998314 = type { i32 }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr i64 %3, 7
  %5 = getelementptr %"struct.QHashPrivate::Span.1914746", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = getelementptr %struct.page.1998346, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
