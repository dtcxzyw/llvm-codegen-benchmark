
; 2 occurrences:
; php/optimized/tm2unixtime.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sdiv i64 %4, 400
  %6 = mul nsw i64 %5, 146097
  %7 = add i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sdiv i64 %4, 146097
  %6 = mul nsw i64 %5, 400
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sdiv i32 %4, 12
  %6 = mul i32 %5, 244
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
