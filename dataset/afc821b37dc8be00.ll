
; 10 occurrences:
; linux/optimized/lzo1x_compress.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = mul i64 %2, 6
  ret i64 %3
}

; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; php/optimized/unixtime2tm.ll
; ruby/optimized/bignum.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = mul nuw i64 %2, 3
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 126
  %2 = udiv i16 %1, 255
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

; 7 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_audio.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dt_common.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4999
  %2 = udiv i64 %1, 5000
  %3 = mul nuw nsw i64 %2, 5
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 11
  %2 = udiv i32 %1, 12
  %3 = mul nsw i32 %2, -12
  ret i32 %3
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -146097
  %2 = udiv i32 %1, 146097
  %3 = mul nsw i32 %2, -146097
  ret i32 %3
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -146097
  %2 = udiv i32 %1, 146097
  %3 = mul nuw nsw i32 %2, 400
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 86399
  %2 = udiv i64 %1, 86400
  %3 = mul nsw i64 %2, -86400
  ret i64 %3
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1970
  %2 = udiv i64 %1, 400
  %3 = mul i64 %2, 146097
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 576
  %3 = mul nuw i64 %2, 576
  ret i64 %3
}

attributes #0 = { nounwind }
