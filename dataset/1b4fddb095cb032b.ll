
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, %0
  %4 = and i64 %3, 1095216660735
  %5 = mul i64 %4, 4294967296000100
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 15700
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 15700
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 36969
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4194967296
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, 109951163
  ret i64 %5
}

attributes #0 = { nounwind }
