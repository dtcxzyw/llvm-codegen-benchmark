
; 8 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; ruby/optimized/time.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sext i64 %0 to i128
  %2 = mul nsw i128 %1, 1000000000
  ret i128 %2
}

attributes #0 = { nounwind }
