
; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12622780800
  %3 = sub nsw i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = sub nuw nsw i64 9223372036854774715, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 296
  %3 = sub nuw nsw i64 -113, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
