
; 22 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/gregorian.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/intel_color.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_calendar.ll
; lvgl/optimized/lv_color.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; postgres/optimized/localtime.ll
; protobuf/optimized/parser.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 63
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/tcp_minisocks.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1460
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_bw.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 59
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
