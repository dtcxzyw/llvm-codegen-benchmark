
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000193(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1570
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = udiv i32 %5, 400
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000303(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = udiv i32 %5, 20
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000183(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -11
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = udiv i32 %5, 12
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -146097
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = udiv i32 %5, 146097
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
