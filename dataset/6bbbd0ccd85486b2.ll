
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %.fr = freeze i64 %1
  %5 = srem i64 %.fr, 400
  %6 = sub i64 %5, %.fr
  %7 = add i64 %6, %4
  ret i64 %7
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %.fr = freeze i32 %1
  %5 = srem i32 %.fr, 400
  %6 = sub i32 %5, %.fr
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 6
  %4 = mul nsw i32 %3, 5
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
