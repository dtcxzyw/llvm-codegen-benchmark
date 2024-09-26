
; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.smax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @llvm.smax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
