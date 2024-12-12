
; 6 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/loslib.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/X11Renderer.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 -32769)
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
