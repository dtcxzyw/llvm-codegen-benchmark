
; 8 occurrences:
; abc/optimized/giaCTas.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds [128 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
