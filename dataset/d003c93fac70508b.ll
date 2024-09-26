
; 7 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/ntp.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/localtime.ll
; postgres/optimized/zic.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %.neg = mul nsw i64 %0, -36
  ret i64 %.neg
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/unpack.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %.neg = mul nsw i64 %0, -3
  ret i64 %.neg
}

; 4 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ntp.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -1000
  ret i64 %.neg
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -86400
  %1 = add i64 %.neg, 9223372036854775807
  ret i64 %1
}

; 3 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -3
  %1 = add i64 %.neg, 9223372036854774715
  ret i64 %1
}

; 2 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %.neg = shl i64 %0, 3
  %1 = add i64 %.neg, -8
  ret i64 %1
}

attributes #0 = { nounwind }
