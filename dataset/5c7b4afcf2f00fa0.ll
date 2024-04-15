
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = mul nuw i64 %1, %3
  %6 = shl i64 %5, 32
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = mul nuw nsw i64 %0, %3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
