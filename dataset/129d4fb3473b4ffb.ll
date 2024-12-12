
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
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i32 -3, i32 9
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 153
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -96
  %3 = select i1 %2, i32 -64, i32 0
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 188
  ret i32 %5
}

attributes #0 = { nounwind }
