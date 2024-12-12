
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; quantlib/optimized/date.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 400
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 20
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000143(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, -146097
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 146097
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000183(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 4
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, 10
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
