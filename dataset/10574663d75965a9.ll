
; 5 occurrences:
; c3c/optimized/diagnostics.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
