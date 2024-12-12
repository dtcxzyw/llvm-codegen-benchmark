
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/global_logger_storage.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; git/optimized/line-range.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/prtime.cc.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw { { ptr, i64 }, i64 }, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/ref-filter.ll
; graphviz/optimized/exeval.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/path.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
