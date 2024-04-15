
; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = mul nsw i32 %3, 10
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
  %3 = add i8 %2, -48
  %4 = mul nuw nsw i8 %3, 10
  %5 = add nuw nsw i8 %1, %4
  %6 = mul nuw i8 %5, 10
  %7 = add i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
