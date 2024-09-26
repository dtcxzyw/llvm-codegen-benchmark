
%struct.chan.2595438 = type { i32, i32, i32, i32, i32 }

; 6 occurrences:
; brotli/optimized/encode.c.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 5
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 34 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/integerCoding.cpp.ll
; openusd/optimized/openexr-c.c.ll
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
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 32
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3120
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 2912
  %5 = getelementptr %struct.chan.2595438, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967296
  %3 = lshr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %0, i64 12
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = lshr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %0, i64 12
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967296
  %3 = lshr exact i64 %2, 26
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr exact i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 922880
  %5 = getelementptr nusw float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1048575
  %3 = lshr i64 %2, 20
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/tsgistidx.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 1048592
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/crash_core.ll
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 12
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
