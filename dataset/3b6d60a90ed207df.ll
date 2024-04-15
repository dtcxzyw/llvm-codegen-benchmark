
; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4352
  %3 = mul nuw nsw i16 %2, 21
  %4 = add nsw i16 %0, %3
  %5 = mul i16 %4, 28
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %0, %3
  %5 = mul nuw i8 %4, 10
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4352
  %3 = mul nuw nsw i32 %2, 21
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 28
  ret i32 %5
}

attributes #0 = { nounwind }
