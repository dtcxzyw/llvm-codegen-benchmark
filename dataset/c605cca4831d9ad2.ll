
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %2, -365
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %0, %3
  %5 = add nsw i8 %4, -13
  ret i8 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nuw nsw i64 %2, 30
  %4 = add nuw i64 %3, %0
  %5 = add nsw i64 %4, -55
  ret i64 %5
}

attributes #0 = { nounwind }
