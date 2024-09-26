
; 8 occurrences:
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llama.cpp/optimized/ggml.c.ll
; openusd/optimized/restoration.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 3 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 -2147483648)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
