
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 86400
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
