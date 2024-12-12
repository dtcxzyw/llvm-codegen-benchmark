
; 10 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = shl i64 %0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 3 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = shl i64 %0, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
