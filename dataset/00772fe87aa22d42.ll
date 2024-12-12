
; 11 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/pdb2top.cpp.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/check_code.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; php/optimized/zend_compile.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = sext i32 %0 to i64
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
