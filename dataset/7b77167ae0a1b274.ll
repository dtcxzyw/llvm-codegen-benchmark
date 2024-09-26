
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 9
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 153
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 0
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 62719
  %5 = add i32 %4, 769
  ret i32 %5
}

attributes #0 = { nounwind }
