
; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw nsw i64 %1, %0
  %3 = icmp ugt i64 %2, 33554431
  ret i1 %3
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %1, %2
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  %3 = icmp ult i64 %2, 4
  ret i1 %3
}

attributes #0 = { nounwind }
