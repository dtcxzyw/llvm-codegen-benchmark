
; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = lshr i128 %1, 64
  %5 = mul nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = add nuw i128 %0, %6
  ret i128 %7
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
