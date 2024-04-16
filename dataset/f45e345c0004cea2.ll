
; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -12622780800
  %2 = add i64 %.neg, 9223372036854775807
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -3
  %2 = add i64 %.neg, 9223372036854774715
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -296
  %2 = add i64 %.neg, -113
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
