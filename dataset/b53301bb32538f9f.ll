
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nuw nsw i32 %0, %4
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
