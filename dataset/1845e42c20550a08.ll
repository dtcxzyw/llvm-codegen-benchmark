
; 20 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/io.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; libquic/optimized/quic_sent_entropy_manager.cc.ll
; libzmq/optimized/xpub.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/ns16550.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 9
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/slru.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
