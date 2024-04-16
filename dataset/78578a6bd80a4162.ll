
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/tm2unixtime.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -399
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 %0
  %.fr = freeze i64 %3
  %4 = srem i64 %.fr, 400
  %5 = sub i64 %4, %.fr
  ret i64 %5
}

attributes #0 = { nounwind }
