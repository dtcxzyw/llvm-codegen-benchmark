
; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 1000
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 86400
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; glog/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -1000000000
  %4 = add i64 %3, %0
  %5 = mul nsw i64 %1, 60000000000
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
