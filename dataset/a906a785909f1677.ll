
; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/int.ll
; spike/optimized/smin16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

; 1 occurrences:
; spike/optimized/amomin_h.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.smin.i16(i16 %0, i16 %1)
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
