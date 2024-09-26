
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/minilua.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 %2)
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; openblas/optimized/dgghd3.c.ll
; php/optimized/zend_compile.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, 1
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 %2)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
