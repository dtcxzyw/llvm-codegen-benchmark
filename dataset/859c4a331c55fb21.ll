
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %0, -400
  %6 = add i64 %5, %4
  %7 = mul nsw i64 %6, 365
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -400
  %6 = add nsw i32 %5, %4
  %7 = mul i32 %6, 365
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 63
  %6 = add nsw i32 %4, %5
  %7 = mul nsw i32 %6, 62
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -400
  %6 = add nsw i32 %5, %4
  %7 = mul nsw i32 %6, 365
  ret i32 %7
}

attributes #0 = { nounwind }
