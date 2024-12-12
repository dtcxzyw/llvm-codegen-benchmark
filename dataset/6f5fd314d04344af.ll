
; 26 occurrences:
; arrow/optimized/utf8.cc.ll
; boost/optimized/to_chars.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/parser.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceStringTable.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 8 occurrences:
; boost/optimized/src.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/mm_init.ll
; php/optimized/pcre2_compile.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 4
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; grpc/optimized/service_config_impl.cc.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nsw i64 %3, 16
  %5 = add nsw i64 %4, -4293984256
  ret i64 %5
}

; 23 occurrences:
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
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
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl nuw i64 %3, 1
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = add nuw i64 %4, 4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
