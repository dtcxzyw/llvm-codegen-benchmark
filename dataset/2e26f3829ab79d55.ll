
; 2 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = and i64 %0, 8589934528
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %0, 4294967295
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
