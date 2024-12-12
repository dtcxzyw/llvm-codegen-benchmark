
; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utrie2_builder.ll
; openusd/optimized/bignum.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 4
  %7 = getelementptr nusw [128 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
