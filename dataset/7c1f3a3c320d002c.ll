
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; lvgl/optimized/lv_calendar.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 20
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 1000000000
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
