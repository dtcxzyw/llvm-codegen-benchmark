
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 5
  %5 = add i32 %4, 2
  %6 = udiv i32 %5, 153
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 153
  %5 = add nsw i32 %4, 2
  %6 = udiv i32 %5, 5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, -137
  %5 = add nuw nsw i32 %4, 136
  %6 = udiv i32 %5, 59
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000099(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, -137
  %5 = add nuw nsw i32 %4, 136
  %6 = udiv i32 %5, 59
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 36525
  %5 = add nsw i32 %4, 172251900
  %6 = udiv i32 %5, 100
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
