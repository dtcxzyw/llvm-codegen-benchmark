
; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = ashr exact i32 %0, 24
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 365
  %3 = add nsw i64 %2, -719050
  %4 = ashr i64 %0, 2
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = ashr exact i64 %0, 2
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
