
; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/analyzejoins.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
