
; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -480
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 10
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %2, 10
  %4 = add i8 %3, 32
  %5 = add nuw nsw i8 %4, %1
  %6 = mul nuw i8 %5, 10
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
