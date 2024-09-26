
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; oiio/optimized/rlainput.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
