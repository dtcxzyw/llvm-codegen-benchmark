
; 5 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/lib.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dt_common.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 40
  ret i32 %3
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 2
  %2 = urem i32 %1, 153
  %3 = sub nuw i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 11
  %2 = urem i32 %1, 12
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 8 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; postgres/optimized/dt_common.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-nvme.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = udiv i32 %1, 1530
  %3 = mul i32 %2, 65524
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 11
  %2 = urem i32 %1, 12
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, -146097
  %2 = urem i32 %1, 146097
  %3 = sub i32 %2, %1
  ret i32 %3
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/to_chars.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wireshark/optimized/packet-collectd.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -146097
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 400
  ret i32 %3
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 99
  %2 = urem i32 %1, 100
  %3 = sub nuw i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = udiv i32 %1, 10
  %3 = mul i32 %2, 246
  ret i32 %3
}

attributes #0 = { nounwind }
