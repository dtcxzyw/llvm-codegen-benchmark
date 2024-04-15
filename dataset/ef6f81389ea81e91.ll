
; 1 occurrences:
; git/optimized/chunk-format.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 12
  %5 = add i64 %4, %0
  %6 = mul i64 %1, 12
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, -719469
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %1, 146097
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 6
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nsw i32 %1, 365
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
