
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %3, %2
  %5 = add i64 %4, %1
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  %5 = add i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
