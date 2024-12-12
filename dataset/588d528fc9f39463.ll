
; 3 occurrences:
; clamav/optimized/secpassword.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, -1
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %0, -1
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; 4 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/pathwisediscounter.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %0, -2
  %6 = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %0, -1
  %6 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %4, i64 %5)
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add i64 %0, 2048
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
