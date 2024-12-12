
; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; openjdk/optimized/cmspack.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 257
  %2 = mul nuw i32 %1, 65281
  %3 = add nuw i32 %2, 8388608
  ret i32 %3
}

; 7 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 146097
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nuw nsw i32 %2, 60736
  ret i32 %3
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

; 2 occurrences:
; boost/optimized/to_chars.ll
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 22
  %2 = sub nuw i32 %.fr, %1
  %3 = add nsw i32 %2, -272
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 12
  %2 = mul i32 %1, 20
  %3 = add i32 %2, 40
  ret i32 %3
}

attributes #0 = { nounwind }
