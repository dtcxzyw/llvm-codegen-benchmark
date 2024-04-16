
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i128 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl i64 %1, %2
  %4 = trunc i128 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
