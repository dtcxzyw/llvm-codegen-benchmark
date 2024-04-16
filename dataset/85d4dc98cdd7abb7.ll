
; 12 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_highlights.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/ntp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/localtime.ll
; postgres/optimized/zic.ll
; ruby/optimized/date_parse.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %.neg = mul nsw i64 %0, -36
  ret i64 %.neg
}

; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %.neg = mul nsw i64 %0, -3
  ret i64 %.neg
}

; 6 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ntp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = mul i32 %0, -125
  ret i32 %.neg
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

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %.neg = mul i64 %0, -296
  %1 = add i64 %.neg, -113
  ret i64 %1
}

attributes #0 = { nounwind }
