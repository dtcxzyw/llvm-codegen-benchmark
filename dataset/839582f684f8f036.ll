
; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = shl i64 %0, 32
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = shl i64 %0, 32
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
