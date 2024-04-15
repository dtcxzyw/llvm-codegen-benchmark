
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 146097
  %2 = mul nuw nsw i64 %1, 146097
  %3 = add nuw nsw i64 %2, 3
  ret i64 %3
}

; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 153
  %2 = mul nuw i64 %1, 153
  %3 = add nuw i64 %2, 2
  ret i64 %3
}

; 3 occurrences:
; git/optimized/date.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nsw i64 %2, -8395
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 400
  %2 = mul nsw i32 %1, -146097
  %3 = add i32 %2, -146097
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/crc32.c.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 40
  %2 = mul nuw i64 %1, 40
  %3 = add i64 %2, -40
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000
  %2 = mul i32 %1, 12800
  %3 = add i32 %2, -256
  ret i32 %3
}

attributes #0 = { nounwind }
