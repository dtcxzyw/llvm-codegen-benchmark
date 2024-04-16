
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i32 @func00000000000000c9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = udiv i32 %5, 400
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1570
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = udiv i32 %5, 400
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -11
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, 12
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; linux/optimized/timeconv.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -146097
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = udiv i32 %5, 146097
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, 400
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
