
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp ugt i64 %2, 9007199254740991
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/psmouse-base.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 28
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
