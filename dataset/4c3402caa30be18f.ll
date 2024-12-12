
; 12 occurrences:
; abseil-cpp/optimized/vlog_config.cc.ll
; csmith/optimized/CGContext.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; grpc/optimized/client_channel.cc.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; opencv/optimized/cap_images.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/crateData.cpp.ll
; php/optimized/mime_sniff.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 7 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; boost/optimized/parser_utils.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/coordstate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 14 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; linux/optimized/zstd_decompress_block.ll
; nuttx/optimized/lib_realpath.c.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
