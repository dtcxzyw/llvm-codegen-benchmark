
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = udiv i32 %4, 100
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -11
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = udiv i32 %4, 12
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = udiv i32 %4, 146097
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = udiv i32 %4, 100
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = udiv i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
