
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 30
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %0, 45
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = add nuw nsw i8 %3, %1
  %5 = mul nuw i8 %4, 10
  %6 = add i8 %0, -48
  %7 = add i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
