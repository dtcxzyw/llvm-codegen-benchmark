
; 6 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %5, %4
  ret i128 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i128 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = shl i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = mul nuw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
